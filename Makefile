all:
	cmake --version
	cd build && cmake -B .
	cd build && make
	cd build && ls
	g++ -std=c++17 hello.cpp -o hello
	g++ -std=c++17 helloTest.cpp -lcppunit -o helloTest
test:
	chmod +x hello
	cd build && ./cppout
	./helloTest

clean:
	$(RM) hello helloTest
