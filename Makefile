all:
	cmake --version
	cmake -B .
	make
	ls
	cd build
	cppout
	cd ..
	g++ -std=c++17 hello.cpp -o hello
	g++ -std=c++17 helloTest.cpp -lcppunit -o helloTest
	g++ -std=c++17 cpp/data_types.cpp -lcppunit -o data_types

test:
	chmod +x hello
	./helloTest
	./data_types

clean:
	$(RM) hello helloTest
