cmake_minimum_required(VERSION 3.22)
project(OpenMP)

# added -fopenmp
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++11 -fopenmp")

set(SOURCE_FILES main.cpp)
add_executable(OpenMP ${SOURCE_FILES})