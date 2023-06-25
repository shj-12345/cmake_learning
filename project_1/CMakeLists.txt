cmake_minimum_required(VERSION 3.12)
project(test_1)
#set用法1：指定c++版本，设置宏 CMAKE_CXX_STANDARD
set(CMAKE_CXX_STANDARD 11)
#同功能实现：cmake .. -DCMAKE_CXX_STANDARD=11

#set用法2：设置自定义变量  SRC_LIST
set(SRC_LIST add.cpp div.cpp main.cpp multi.cpp sub.cpp)
add_executable(app ${SRC_LIST})
# add_executable(app add.cpp div.cpp main.cpp multi.cpp sub.cpp)

#set用法3：指定可执行文件输出路径，设置宏 EXECUTABLE_OUTPUT_PATH,如果指定的路径不存在，会自动生成
set(HOME /home/shj/Desktop/cpp/cmake_learning/project_1)
set(EXECUTABLE_OUTPUT_PATH ${HOME}/bin)

#找到某个路径下所有的源文件
#方法1：aux_source_directory,PROJECT_SOURCE_DIR为cmake宏，值为cmake命令后面所携带的路径
aux_source_directory(${PROJECT_SOURCE_DIR} SRC_LIST_2)
add_executable(app2 ${SRC_LIST_2})

#方法2：file，CMAKE_CURRENT_SOURCE_DIR为cmake宏，值为CMakeLists.txt所在的文件夹
file(GLOB SRC_LIST_3 ${CMAKE_CURRENT_SOURCE_DIR}/*.cpp)
add_executable(app3 ${SRC_LIST_3})