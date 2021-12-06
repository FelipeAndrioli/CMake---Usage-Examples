cmake_minimum_required(VERSION 3.22)
project(main VERSION 1.0.0)

add_library(
    #hello_library SHARED
    hello_library STATIC
    #hello_library MODULE
    hello.hpp
    hello.cpp
)

add_executable(main main.cpp)

target_link_libraries(main PRIVATE hello_library)