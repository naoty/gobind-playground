package greeting

import (
	"fmt"
)

func Hello() {
	fmt.Println("Hello, world!")
}

func NewGreeting(word, name string) string {
	return fmt.Sprintf("%s, %s", word, name)
}
