# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shj/Desktop/cpp/cmake_learning/project_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shj/Desktop/cpp/cmake_learning/project_2/build

# Include any dependencies generated for this target.
include CMakeFiles/calc_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/calc_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calc_1.dir/flags.make

CMakeFiles/calc_1.dir/src/add.cpp.o: CMakeFiles/calc_1.dir/flags.make
CMakeFiles/calc_1.dir/src/add.cpp.o: ../src/add.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shj/Desktop/cpp/cmake_learning/project_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calc_1.dir/src/add.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calc_1.dir/src/add.cpp.o -c /home/shj/Desktop/cpp/cmake_learning/project_2/src/add.cpp

CMakeFiles/calc_1.dir/src/add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc_1.dir/src/add.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shj/Desktop/cpp/cmake_learning/project_2/src/add.cpp > CMakeFiles/calc_1.dir/src/add.cpp.i

CMakeFiles/calc_1.dir/src/add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc_1.dir/src/add.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shj/Desktop/cpp/cmake_learning/project_2/src/add.cpp -o CMakeFiles/calc_1.dir/src/add.cpp.s

CMakeFiles/calc_1.dir/src/div.cpp.o: CMakeFiles/calc_1.dir/flags.make
CMakeFiles/calc_1.dir/src/div.cpp.o: ../src/div.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shj/Desktop/cpp/cmake_learning/project_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/calc_1.dir/src/div.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calc_1.dir/src/div.cpp.o -c /home/shj/Desktop/cpp/cmake_learning/project_2/src/div.cpp

CMakeFiles/calc_1.dir/src/div.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc_1.dir/src/div.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shj/Desktop/cpp/cmake_learning/project_2/src/div.cpp > CMakeFiles/calc_1.dir/src/div.cpp.i

CMakeFiles/calc_1.dir/src/div.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc_1.dir/src/div.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shj/Desktop/cpp/cmake_learning/project_2/src/div.cpp -o CMakeFiles/calc_1.dir/src/div.cpp.s

CMakeFiles/calc_1.dir/src/multi.cpp.o: CMakeFiles/calc_1.dir/flags.make
CMakeFiles/calc_1.dir/src/multi.cpp.o: ../src/multi.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shj/Desktop/cpp/cmake_learning/project_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/calc_1.dir/src/multi.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calc_1.dir/src/multi.cpp.o -c /home/shj/Desktop/cpp/cmake_learning/project_2/src/multi.cpp

CMakeFiles/calc_1.dir/src/multi.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc_1.dir/src/multi.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shj/Desktop/cpp/cmake_learning/project_2/src/multi.cpp > CMakeFiles/calc_1.dir/src/multi.cpp.i

CMakeFiles/calc_1.dir/src/multi.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc_1.dir/src/multi.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shj/Desktop/cpp/cmake_learning/project_2/src/multi.cpp -o CMakeFiles/calc_1.dir/src/multi.cpp.s

CMakeFiles/calc_1.dir/src/sub.cpp.o: CMakeFiles/calc_1.dir/flags.make
CMakeFiles/calc_1.dir/src/sub.cpp.o: ../src/sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/shj/Desktop/cpp/cmake_learning/project_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/calc_1.dir/src/sub.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calc_1.dir/src/sub.cpp.o -c /home/shj/Desktop/cpp/cmake_learning/project_2/src/sub.cpp

CMakeFiles/calc_1.dir/src/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calc_1.dir/src/sub.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shj/Desktop/cpp/cmake_learning/project_2/src/sub.cpp > CMakeFiles/calc_1.dir/src/sub.cpp.i

CMakeFiles/calc_1.dir/src/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calc_1.dir/src/sub.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shj/Desktop/cpp/cmake_learning/project_2/src/sub.cpp -o CMakeFiles/calc_1.dir/src/sub.cpp.s

# Object files for target calc_1
calc_1_OBJECTS = \
"CMakeFiles/calc_1.dir/src/add.cpp.o" \
"CMakeFiles/calc_1.dir/src/div.cpp.o" \
"CMakeFiles/calc_1.dir/src/multi.cpp.o" \
"CMakeFiles/calc_1.dir/src/sub.cpp.o"

# External object files for target calc_1
calc_1_EXTERNAL_OBJECTS =

../lib/libcalc_1.so: CMakeFiles/calc_1.dir/src/add.cpp.o
../lib/libcalc_1.so: CMakeFiles/calc_1.dir/src/div.cpp.o
../lib/libcalc_1.so: CMakeFiles/calc_1.dir/src/multi.cpp.o
../lib/libcalc_1.so: CMakeFiles/calc_1.dir/src/sub.cpp.o
../lib/libcalc_1.so: CMakeFiles/calc_1.dir/build.make
../lib/libcalc_1.so: CMakeFiles/calc_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/shj/Desktop/cpp/cmake_learning/project_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library ../lib/libcalc_1.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calc_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calc_1.dir/build: ../lib/libcalc_1.so

.PHONY : CMakeFiles/calc_1.dir/build

CMakeFiles/calc_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calc_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calc_1.dir/clean

CMakeFiles/calc_1.dir/depend:
	cd /home/shj/Desktop/cpp/cmake_learning/project_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shj/Desktop/cpp/cmake_learning/project_2 /home/shj/Desktop/cpp/cmake_learning/project_2 /home/shj/Desktop/cpp/cmake_learning/project_2/build /home/shj/Desktop/cpp/cmake_learning/project_2/build /home/shj/Desktop/cpp/cmake_learning/project_2/build/CMakeFiles/calc_1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calc_1.dir/depend

