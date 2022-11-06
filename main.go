package main

import (
	"fmt"

	"github.com/go-vgo/robotgo"
)

var Version = "Version"
var CommitHash = "CommitHash"

func main() {
	fmt.Println("START")
	fmt.Println(Version, CommitHash)
	robotgo.TypeStr("Hello World")
	robotgo.KeyTap("enter")
	fmt.Println("END")
}
