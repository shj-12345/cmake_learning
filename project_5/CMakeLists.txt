cmake_minimum_required(VERSION 3.12)
project(test_2)
set(CMAKE_CXX_STANDARD 11)

set(HOME /home/shj/Desktop/cpp/cmake_learning/project_2)
#可执行文件输出路径
set(EXECUTABLE_OUTPUT_PATH ${HOME}/bin)
#动态库、静态库输出路径
set(LIBRARY_OUTPUT_PATH ${HOME}/lib)
#指定头文件路径
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)
#指定源文件路径
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/src/*.cpp)


#生成可执行文件1
set(SRC_LIST_1 ${SRC_LIST} main.cpp)#利用set生成完成字符串拼接
add_executable(app ${SRC_LIST_1})

#生成可执行文件2
list(APPEND SRC_LIST main.cpp)#利用list完成字符串拼接
message(${SRC_LIST})
add_executable(app_1 ${SRC_LIST})

#生成库文件
list(REMOVE_ITEM SRC_LIST main.cpp)#利用list完成字符串的删除
message(${SRC_LIST})
add_library(calc_1 STATIC ${SRC_LIST})
add_library(calc_2 SHARED ${SRC_LIST})

##list更多操作详见cmake 帮助手册