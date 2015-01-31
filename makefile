# makefile to show an example of using a build flag to configure testing

# test without flag set
test:
	go test

# test with the flag set
test-flag:
	go test -ldflags "-X github.com/dherbst/go-flag-example.IsTesting true"
