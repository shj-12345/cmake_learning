##############链接静态库、动态库################
cmake_minimum_required(VERSION 3.12)
project(test_3)
set(CMAKE_CXX_STANDARD 11)

set(HOME /home/shj/Desktop/cpp/cmake_learning/project_3)
set(EXECUTABLE_OUTPUT_PATH ${HOME}/bin)

#指定目标源文件路径
file(GLOB SRC_LIST ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)
#指定依赖头文件路径
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/include)

#指定静态库文件路径，并链接
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib_1)
link_libraries(calc_1)
add_executable(app_1 ${SRC_LIST})

# 指定动态库文件路径，并链接
link_directories(${CMAKE_CURRENT_SOURCE_DIR}/lib_2)
add_executable(app_2 ${SRC_LIST})
target_link_libraries(app_2 calc_2)