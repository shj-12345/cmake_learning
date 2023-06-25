cmake_minimum_required(VERSION 3.12)
project(test_2)
set(CMAKE_CXX_STANDARD 11)

set(HOME /home/shj/Desktop/cpp/cmake_learning/project_2)
set(EXECUTABLE_OUTPUT_PATH ${HOME}/bin)
set(LIBRARY_OUTPUT_PATH ${HOME}/lib)
#指定头文件路径
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

#生成可执行文件1
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
set(SRC_LIST ${SRC_LIST} main.cpp)
add_executable(app ${SRC_LIST})

#生成库文件
file(GLOB SRC_LIST_2 ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)
add_library(calc_1 SHARED ${SRC_LIST_2})#动态库：后缀.so
add_library(calc_2 STATIC ${SRC_LIST_2})#静态库：后缀 .a