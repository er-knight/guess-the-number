fun main() {
	val number = (1..100).random()

	println("Guess a number between 1 and 100")

	var guess = 0

	while (guess != number) {
		print("> ")
		guess = readLine()!!.toInt()

		if (guess > number) {
			println("Too high")
		}
		else if (guess < number) {
			println("Too low")
		}
		else {
			println("That's right!")
			break 
		}
	}
}