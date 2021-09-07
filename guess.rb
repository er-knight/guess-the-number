$stdout.sync = true

number = rand(1..100)

guess = 0

print "guess a number between 1 and 100\n"

while guess != number
    print "> "
    guess = gets.to_i

    if guess < number
        print "too low\n"
    elsif guess > number
        print "too high\n"
    end
end

print "that's right!\n"
