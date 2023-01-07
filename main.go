package main

import (
	"fmt"

	"github.com/go-vgo/robotgo"
)

var Version = "dev"
var Hash = "mode"

func main() {
	fmt.Printf("[*] robotgo-build-test %s-%s\n", Version, Hash)
	robotgo.TypeStr("Hello World")
	robotgo.KeyTap("enter")
	fmt.Println("END")
}
