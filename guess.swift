let number: Int! = Int.random(in: 1...100)

var guess: Int! = 0

print("guess a number between 1 and 100")

while guess != number {
	print("> ", terminator: "")
	guess = Int(readLine()!)

	if guess < number {
		print("too low!")
	}
	else if guess > number {
		print("too high!")
	}
}
print("that's right!")