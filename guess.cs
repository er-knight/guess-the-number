using System;

class guess {
    static void Main(string[] args) {
        int number = new Random().Next(1, 100), guess = 0;

        Console.WriteLine("guess a number between 1 and 100");

        while (guess != number) {
            Console.Write("> ");
            guess = int.Parse(Console.ReadLine());

            if (guess < number) {
                Console.WriteLine("too low!");
            }
            else if (guess > number) {
                Console.WriteLine("too high!");
            }
        }
        Console.WriteLine("that's right!");
    }
}
