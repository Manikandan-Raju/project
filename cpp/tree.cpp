#include <cstring>
#include <iostream>
#include <set>
#include <map>

using namespace std;

int map_test (){
    map<char,int> m1;
    m1['a'] = 1;
    map<char,int> m2;
    m2['a'] = 1;
    set<map<char,int>> s;
    s.insert(m1);
    s.insert(m2);
    return s.size();
}

int main(){
    std::cout << "Map in size test: Result " << map_test() << std::endl;
}