package main

func main() {
	for i := 1; i <= 100; i++ {
		switch {
		case (i%3 == 0) && (i%5 == 0):
			println("FizzBuzz")
		case (i%3 == 0):
			println("Fizz")
		case (i%5 == 0):
			println("Buzz")
		default:
			println(i)
		}

	}

}
