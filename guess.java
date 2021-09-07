import java.util.Scanner;
import java.util.Random;

class guess {    
    public static void main(String[] args) {
        Scanner scanner = new Scanner(System.in);

        int number = (new Random()).nextInt(100) + 1, guess = 0;
        
        System.out.println("guess a number between 1 and 100");

        while (guess != number) {
            System.out.print("> ");
            guess = scanner.nextInt();

            if (guess < number) {
                System.out.println("too low!");
            }
            else if (guess > number) {
                System.out.println("too high!");
            }
        }
        System.out.println("that's right!");
    }
}
