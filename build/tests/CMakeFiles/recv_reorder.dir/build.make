# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/faraday/wp/sponge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/faraday/wp/sponge/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/recv_reorder.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/recv_reorder.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/recv_reorder.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/recv_reorder.dir/flags.make

tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.o: tests/CMakeFiles/recv_reorder.dir/flags.make
tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.o: /home/faraday/wp/sponge/tests/recv_reorder.cc
tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.o: tests/CMakeFiles/recv_reorder.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faraday/wp/sponge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.o"
	cd /home/faraday/wp/sponge/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.o -MF CMakeFiles/recv_reorder.dir/recv_reorder.cc.o.d -o CMakeFiles/recv_reorder.dir/recv_reorder.cc.o -c /home/faraday/wp/sponge/tests/recv_reorder.cc

tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recv_reorder.dir/recv_reorder.cc.i"
	cd /home/faraday/wp/sponge/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faraday/wp/sponge/tests/recv_reorder.cc > CMakeFiles/recv_reorder.dir/recv_reorder.cc.i

tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recv_reorder.dir/recv_reorder.cc.s"
	cd /home/faraday/wp/sponge/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faraday/wp/sponge/tests/recv_reorder.cc -o CMakeFiles/recv_reorder.dir/recv_reorder.cc.s

# Object files for target recv_reorder
recv_reorder_OBJECTS = \
"CMakeFiles/recv_reorder.dir/recv_reorder.cc.o"

# External object files for target recv_reorder
recv_reorder_EXTERNAL_OBJECTS =

tests/recv_reorder: tests/CMakeFiles/recv_reorder.dir/recv_reorder.cc.o
tests/recv_reorder: tests/CMakeFiles/recv_reorder.dir/build.make
tests/recv_reorder: tests/libspongechecks.a
tests/recv_reorder: libsponge/libsponge.a
tests/recv_reorder: tests/CMakeFiles/recv_reorder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/faraday/wp/sponge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable recv_reorder"
	cd /home/faraday/wp/sponge/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recv_reorder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/recv_reorder.dir/build: tests/recv_reorder
.PHONY : tests/CMakeFiles/recv_reorder.dir/build

tests/CMakeFiles/recv_reorder.dir/clean:
	cd /home/faraday/wp/sponge/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/recv_reorder.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/recv_reorder.dir/clean

tests/CMakeFiles/recv_reorder.dir/depend:
	cd /home/faraday/wp/sponge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/faraday/wp/sponge /home/faraday/wp/sponge/tests /home/faraday/wp/sponge/build /home/faraday/wp/sponge/build/tests /home/faraday/wp/sponge/build/tests/CMakeFiles/recv_reorder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/recv_reorder.dir/depend

