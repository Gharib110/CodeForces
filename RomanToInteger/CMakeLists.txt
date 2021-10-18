# cmake_minimum_required(VERSION <specify CMake version here>)
project(RomanToInteger)

set(CMAKE_CXX_STANDARD 17)

include_directories(.)

add_executable(RomanToInteger
        RomanToInteger.cpp)
