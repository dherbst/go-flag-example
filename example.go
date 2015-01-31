package goflagexample

import "fmt"

var IsTesting string

func IsIt() bool {
	fmt.Printf("In IsIt IsTesting=%v\n", IsTesting)
	return IsTesting == "true"
}
