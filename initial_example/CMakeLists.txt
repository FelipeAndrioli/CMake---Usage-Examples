cmake_minimum_required(VERSION 3.22.0) 			# CMake version we want to use

set(CMAKE_BUILD_TYPE Debug) 				# Specifies the build type, typical values 
							# can also include Debug, Release, 
							# RelWithDebInfo and MinSizeRel

set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -std=c++17")	# Set some flags which are going to be 
							# initialized, in this case the c++ based version


project(sample)						# Sets the name of the project, and stores it 
							# in the variable PROJECT_NAME


add_executable(						# The first name is going to be the executable
	sample						# which is the result of the build of the next
	main.cpp					# files listed after its name
)
