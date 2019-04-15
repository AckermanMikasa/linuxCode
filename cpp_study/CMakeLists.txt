cmake_minimum_required(VERSION 3.13)
link_directories(".")

project (cppio)
set(CPPIOSRC cppio.cpp)
add_executable(cppio ${CPPIOSRC})
