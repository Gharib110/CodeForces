cmake_minimum_required(VERSION 3.0)

project(theatresquare)

add_executable(theatresquare main.cpp)

install(TARGETS theatresquare RUNTIME DESTINATION bin)
