run:
	@go run main.go

clean:
	./scripts/build_clean.sh

install_golang_deps:
	go get .

install_linux_deps:
	./scripts/install_linux_deps.sh

format:
	@gofmt -l .

build_linux:
	./scripts/build_linux.sh

build_windows:
	./scripts/build_windows.sh

build_darwin:
	./scripts/build_darwin.sh
