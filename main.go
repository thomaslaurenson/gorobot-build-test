package main

import (
	"fmt"

	"github.com/go-vgo/robotgo"
)

func main() {
	fmt.Println("START")
	robotgo.TypeStr("Hello World")
	robotgo.KeyTap("enter")
	fmt.Println("END")
}
