#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main() {
    srand(time(NULL));

    int number = (rand() % 100) + 1, guess = 0;

    printf("Guess a number between 1 and 100\n");

    while (guess != number) {
        printf("> ");
        scanf("%d", &guess);

        if (guess > number) {
            printf("Too high\n");
        }
        else if (guess < number) {
            printf("Too low\n");
        }
        else {
            printf("That's right!\n");
            break;
        }
    }
    return 0;
}