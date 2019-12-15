.PHONY: check run

check:
	golangci-lint run

run:
	go run ./cmd/helloworld/main.go