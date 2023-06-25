################message用法############
cmake_minimum_required(VERSION 3.12)
project(test_3)
set(CMAKE_CXX_STANDARD 11)

set(HOME /home/shj/Desktop/cpp/cmake_learning/project_4)
set(EXECUTABLE_OUTPUT_PATH ${HOME}/bin)

#指定目标源文件路径
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)
#指定依赖头文件路径
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

#指定静态库文件路径，并链接
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib_1)
link_libraries(calc_1)
add_executable(app_1 ${SRC_LIST})

#输出重要信息
message("SRC_LIST = " ${SRC_LIST})

#输出非重要信息
message(STATUS "SRC_LIST = " ${SRC_LIST})

#输出警告信息
message(WARNING "SRC_LIST = " ${SRC_LIST})

#输出警告信息(DEV)
message(AUTHOR_WARNING "SRC_LIST = " ${SRC_LIST})

#输出警告信息
message(SEND_ERROR "SRC_LIST = " ${SRC_LIST})

#输出警告信息
message(FATAL_ERROR "SRC_LIST = " ${SRC_LIST})#发送警告后中断执行
