all:
	cmake --version
	cd build
	cmake -B .
	make
	cd ..
	g++ -std=c++17 hello.cpp -o hello
	g++ -std=c++17 helloTest.cpp -lcppunit -o helloTest
test:
	chmod +x hello
	chmod +x cppout
	./cppout
	./helloTest

clean:
	$(RM) hello helloTest
