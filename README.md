# CMake

## About 

Repository about many CMake examples and how to use them.

## Build

Here is a sample of how to configure the CMakeLists.txt file.

	cmake_minimum_required(VERSION 3.22.0) 		# CMake version we want to use

	set(CMAKE_BUILD_TYPE Debug) 			# Specifies the build type, typical values 
							# can also include Debug, Release, 
							# RelWithDebInfo and MinSizeRel

	set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17")	
							
							# Set some flags which are going to be 
							# initialized, in this case the c++ based version


	project(sample)					# Sets the name of the project, and stores it 
							# in the variable PROJECT_NAME


	add_executable(					# The first name is going to be the executable
	sample						# which is the result of the build of the next
	main.cpp					# files listed after its name
	)

Once the file is configured we can run 'cmake .' to create the necessary files to build. If 
everything goes well we should be able to run the command 'make' to build our file.

Main commands

	cmake ./directory
	make

It's worth to note that my cmake was defined by default to build based on Visual Studio, what was
not what I was looking for, once I'd like to build a multiplatform development environment.

## Dependencies


