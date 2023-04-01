cmake_minimum_required(VERSION 3.5)
project(cpp 
        VERSION 0.0.1
        DESCRIPTION "C++"
        LANGUAGES CXX )
add_executable(cppout ../main.cpp
                        ../src/datatypes.cpp
                        ../src/uniform_initialization.cpp)
target_compile_features(cppout PRIVATE cxx_std_17)
target_include_directories(cppout PRIVATE ../)