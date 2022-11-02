package main

import (
	"fmt"

	"github.com/go-vgo/robotgo"
)

var Version = "undefined"
var CommitHash = "undefined"

func main() {
	fmt.Println("START")
	fmt.Println(Version, CommitHash)
	robotgo.TypeStr("Hello World")
	robotgo.KeyTap("enter")
	fmt.Println("END")
}
