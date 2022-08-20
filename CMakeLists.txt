cmake_minimum_required(VERSION 3.5)
# set( CMAKE_CXX_COMPILER "C:/MinGW/bin/g++.exe" )
project(cpp 
        VERSION 0.0.1
        DESCRIPTION "C++"
        LANGUAGES CXX )
add_executable(cppout cpp/main.cpp)
target_compile_features(cppout PRIVATE cxx_std_20)
