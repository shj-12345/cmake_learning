cmake_minimum_required(VERSION 0.3.13)
project(test_6)

set(EXECUTABLE_OUTPUT_PATH ${CMAKE_CURRENT_SOURCE_DIR}/bin)
############自定义宏，可以被源文件加载，作为控制某段代码的开关############
add_definitions(-DDEBUG)
add_executable(app src/main.cpp)