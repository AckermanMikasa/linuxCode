cmake_minimum_required(VERSION 3.13) 
link_directories(".")

project(testso)
set(MAINSRC testso.cpp)
add_executable(testso ${MAINSRC})
add_dependencies(testso compare
	max)
target_link_libraries(testso max compare)


project(compare.so)
set(COMPARESOSRC compare.cpp
	compare1.cpp)
add_library(compare SHARED ${COMPARESOSRC})
set_target_properties(compare PROPERTIES PREFIX "" SUFFIX ".so" )

project(max.so)
set(LIBSRC max.c)
add_library(max SHARED ${LIBSRC})
set_target_properties(max PROPERTIES PREFIX "" SUFFIX ".so" )


