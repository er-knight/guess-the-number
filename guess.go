package main

import (
	"fmt"
	"math/rand"
	"time"
)

func main() {
	rand.Seed(time.Now().UnixNano())
	number := rand.Intn(100) + 1

	guess := 0

	fmt.Println("guess the number between 1 and 100")

	for guess != number {
		fmt.Print("> ")
		fmt.Scanln(&guess)

		if guess < number {
			fmt.Println("too low!")
		} else if guess > number {
			fmt.Println("too high!")
		}
	}
	fmt.Println("that's right!")
}
