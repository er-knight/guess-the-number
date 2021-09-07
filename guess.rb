$stdout.sync = true

number = rand(1..100)

print "Guess a number between 1 and 100\n"

guess = 0

while guess != number
    print "> "
    guess = gets.to_i

    if guess > number
        print "Too high\n"
    elsif guess < number
        print "Too low\n"
    else
        print "That's right!\n"
        break
    end
end
		