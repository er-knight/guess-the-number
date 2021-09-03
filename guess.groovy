def reader = System.in.newReader()

int number = (new Random()).nextInt(100) + 1
       
int guess = 0

println "Guess a number between 1 and 100"

while (guess != number) {
    print "> "
    guess = reader.readLine() as Integer
    
    if (guess < number)
        println "Too low"
    else if (guess > number)
        println "Too high"
    else {
        println "That's right!"
        break
    }
}
