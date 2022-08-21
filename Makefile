all:
	cmake --version
	cd cpp/build && cmake -B .
	cd cpp/build && make
	cd cpp/build && ls
test:
	cd cpp/build && ./cppout
