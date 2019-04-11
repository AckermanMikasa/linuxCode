cmake_minimum_required(VERSION 3.14)
project(mysql_test)
set(MAINSRC main.c)
execute_process(COMMAND 
	mysql_config 
	--cflags 
	OUTPUT_VARIABLE 
	MYSQL_CFLAGS
	OUTPUT_STRIP_TRAILING_WHITESPACE
	)
execute_process(COMMAND 
	mysql_config 
	--libs 
	OUTPUT_VARIABLE 
	MYSQL_LIBS
	OUTPUT_STRIP_TRAILING_WHITESPACE
	)
#include_directories(${MYSQL_CFLAGS})
add_executable(mysql_test ${MAINSRC})
target_compile_options(mysql_test PUBLIC ${MYSQL_CFLAGS})
target_link_libraries(mysql_test ${MYSQL_LIBS})
