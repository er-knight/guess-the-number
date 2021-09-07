fun main() {
	val number = (1..100).random()

	var guess = 0

	println("guess a number between 1 and 100")

	while (guess != number) {
		print("> ")
		guess = readLine()!!.toInt()

		if (guess < number) {
			println("too low!")
		}
		else if (guess > number) {
			println("too high!")
		}
	}
	println("that's right!")
}
