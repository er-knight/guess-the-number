#include <iostream>
#include <cstdlib>
#include <ctime>

int main() {
    srand(time(NULL));

    int number = (rand() % 100) + 1, guess = 0;

    std::cout << "guess a number between 1 and 100\n";

    while (guess != number) {
        std::cout << "> ";
        std::cin >> guess;

        if (guess < number) {
            std::cout << "too low!\n";
        }
        else if (guess > number) {
            std::cout << "too high!\n";
        }
    }
    std::cout << "that's right!\n";
    return 0;
}