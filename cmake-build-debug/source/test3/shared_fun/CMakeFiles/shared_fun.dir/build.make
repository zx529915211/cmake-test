# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/tmp.Z7zL4PKwtU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/tmp.Z7zL4PKwtU/cmake-build-debug

# Include any dependencies generated for this target.
include source/test3/shared_fun/CMakeFiles/shared_fun.dir/depend.make
# Include the progress variables for this target.
include source/test3/shared_fun/CMakeFiles/shared_fun.dir/progress.make

# Include the compile flags for this target's objects.
include source/test3/shared_fun/CMakeFiles/shared_fun.dir/flags.make

source/test3/shared_fun/CMakeFiles/shared_fun.dir/shared_fun.cpp.o: source/test3/shared_fun/CMakeFiles/shared_fun.dir/flags.make
source/test3/shared_fun/CMakeFiles/shared_fun.dir/shared_fun.cpp.o: ../source/test3/shared_fun/shared_fun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/tmp.Z7zL4PKwtU/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object source/test3/shared_fun/CMakeFiles/shared_fun.dir/shared_fun.cpp.o"
	cd /tmp/tmp.Z7zL4PKwtU/cmake-build-debug/source/test3/shared_fun && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/shared_fun.dir/shared_fun.cpp.o -c /tmp/tmp.Z7zL4PKwtU/source/test3/shared_fun/shared_fun.cpp

source/test3/shared_fun/CMakeFiles/shared_fun.dir/shared_fun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/shared_fun.dir/shared_fun.cpp.i"
	cd /tmp/tmp.Z7zL4PKwtU/cmake-build-debug/source/test3/shared_fun && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/tmp.Z7zL4PKwtU/source/test3/shared_fun/shared_fun.cpp > CMakeFiles/shared_fun.dir/shared_fun.cpp.i

source/test3/shared_fun/CMakeFiles/shared_fun.dir/shared_fun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/shared_fun.dir/shared_fun.cpp.s"
	cd /tmp/tmp.Z7zL4PKwtU/cmake-build-debug/source/test3/shared_fun && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/tmp.Z7zL4PKwtU/source/test3/shared_fun/shared_fun.cpp -o CMakeFiles/shared_fun.dir/shared_fun.cpp.s

# Object files for target shared_fun
shared_fun_OBJECTS = \
"CMakeFiles/shared_fun.dir/shared_fun.cpp.o"

# External object files for target shared_fun
shared_fun_EXTERNAL_OBJECTS =

../lib/libshared_fun.so: source/test3/shared_fun/CMakeFiles/shared_fun.dir/shared_fun.cpp.o
../lib/libshared_fun.so: source/test3/shared_fun/CMakeFiles/shared_fun.dir/build.make
../lib/libshared_fun.so: source/test3/shared_fun/CMakeFiles/shared_fun.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/tmp.Z7zL4PKwtU/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../../lib/libshared_fun.so"
	cd /tmp/tmp.Z7zL4PKwtU/cmake-build-debug/source/test3/shared_fun && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/shared_fun.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/test3/shared_fun/CMakeFiles/shared_fun.dir/build: ../lib/libshared_fun.so
.PHONY : source/test3/shared_fun/CMakeFiles/shared_fun.dir/build

source/test3/shared_fun/CMakeFiles/shared_fun.dir/clean:
	cd /tmp/tmp.Z7zL4PKwtU/cmake-build-debug/source/test3/shared_fun && $(CMAKE_COMMAND) -P CMakeFiles/shared_fun.dir/cmake_clean.cmake
.PHONY : source/test3/shared_fun/CMakeFiles/shared_fun.dir/clean

source/test3/shared_fun/CMakeFiles/shared_fun.dir/depend:
	cd /tmp/tmp.Z7zL4PKwtU/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/tmp.Z7zL4PKwtU /tmp/tmp.Z7zL4PKwtU/source/test3/shared_fun /tmp/tmp.Z7zL4PKwtU/cmake-build-debug /tmp/tmp.Z7zL4PKwtU/cmake-build-debug/source/test3/shared_fun /tmp/tmp.Z7zL4PKwtU/cmake-build-debug/source/test3/shared_fun/CMakeFiles/shared_fun.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/test3/shared_fun/CMakeFiles/shared_fun.dir/depend
