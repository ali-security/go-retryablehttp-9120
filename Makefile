default: test

test:
	go vet ./...
	go test -race ./...

updatedeps:
	go mod download

.PHONY: default test updatedeps
