build:
	GOOS=darwin GOARCH=amd64 go build -o bin/child_parent_simulator_darwin_amd64 ./cmd/child/child.go
	GOOS=linux GOARCH=amd64 go build -o bin/child_parent_simulator_linux_amd64 ./cmd/child/child.go
	GOOS=windows GOARCH=amd64 go build -o bin/child_parent_simulator_win.exe ./cmd/child/child.go
