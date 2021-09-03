#include <iostream>
#include <cstdlib>
#include <ctime>

int main() {
    srand(time(NULL));

    int number = (rand() % 100) + 1, guess = 0;

    std::cout << "Guess a number between 1 and 100\n";

    while (guess != number) {
        std::cout << "> ";
        std::cin >> guess;

        if (guess > number) {
            std::cout << "Too high\n";
        }
        else if (guess < number) {
            std::cout << "Too low\n";
        }
        else {
            std::cout << "That's right!\n";
            break;
        }
    }
    return 0;
}