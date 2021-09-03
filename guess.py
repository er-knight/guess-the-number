import random

random.seed()
number = random.randint(1, 100)

guess = 0

print("Guess a number between 1 and 100")

while guess != number:
	guess = int(input("> "))
		
	if guess > number:
		print("Too high")
	elif guess < number:
		print("Too low")
	else:
		print("That's right!")
		break
