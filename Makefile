.PHONE: build
build:
	go build -v ./cmd/api

.PHONE: run
run:
	go run ./cmd/api
	
.DEFAULT_GOAL := build