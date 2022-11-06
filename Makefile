run:
	@go run main.go

clean:
	./scripts/build_clean.sh

install_linux_deps:
	./scripts/install_linux_deps.sh

format:
	@gofmt -l .

test:
	@go test -v

coverage:
	@go test -cover

build_linux:
	./scripts/build_linux.sh

build_windows:
	./scripts/build_windows.sh
