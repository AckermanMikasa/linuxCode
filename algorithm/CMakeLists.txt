cmake_minimum_required(VERSION 3.13)

option(KMPDBG "build kmp.so output debug info" OFF)
if(KMPDBG)
	add_definitions("-DKMPDBG")
endif()

option(DEBUG "build debug version" OFF)
if(DEBUG)
	set(CMAKE_BUILD_TYPE "Debug")
endif()

link_directories(".")

project(testkmp)
set(TESTKMPSRC testkmp.c)
add_executable(testkmp ${TESTKMPSRC})
add_dependencies(testkmp kmp)
target_link_libraries(testkmp kmp)

project(kmp.so)
set(KMPSOSRC kmp.c)
add_library(kmp SHARED ${KMPSOSRC})
set_target_properties(kmp PROPERTIES PREFIX "" SUFFIX ".so" )



