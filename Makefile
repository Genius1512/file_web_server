build: src/*
	go build -o build/file_web_server src/main.go

clean:
	rm -rf build/
