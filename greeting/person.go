package greeting

type Person struct {
	Name    string
	Age     int
	Married bool
}

type Greetable interface {
	Greet(word string)
}
