import 'dart:math';
import 'dart:io';
 
main() {
	int number = (1 + new Random().nextInt(100)), guess = 0;

	print("guess the number between 1 and 100");

	while (guess != number) {
		stdout.write("> ");
		guess = int.parse(stdin.readLineSync());

		if (guess < number) {
			print("too low!");
		}
		else if (guess > number) {
			print("too high!");
		}
	}
	print("that's right!");
}