# CMake

## About 

Repository about many CMake examples and how to use them.

## Build

Here is a sample of how to configure the CMakeLists.txt file.

	cmake_minimum_required(VERSION 3.0)

	set(CMAKE_BUILD_TYPE Debug)
	set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17")

	project(sample)

	add_executable(
		executable.exe
		source_code.cpp
	)

Once the file is configured we can run 'cmake .' to create the necessary files to build. If 
everything goes well we should be able to run the command 'make' to build our file.

Main commands

	cmake ./directory
	make

It's worth to note that my cmake was defined by default to build based on Visual Studio, what was
not what I was looking for, once I'd like to build a multiplatform development environment.

## Dependencies


