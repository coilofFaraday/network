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
CMAKE_SOURCE_DIR = /home/faraday/net/sponge

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/faraday/net/sponge/build

# Include any dependencies generated for this target.
include tests/CMakeFiles/recv_special.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/recv_special.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/recv_special.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/recv_special.dir/flags.make

tests/CMakeFiles/recv_special.dir/recv_special.cc.o: tests/CMakeFiles/recv_special.dir/flags.make
tests/CMakeFiles/recv_special.dir/recv_special.cc.o: /home/faraday/net/sponge/tests/recv_special.cc
tests/CMakeFiles/recv_special.dir/recv_special.cc.o: tests/CMakeFiles/recv_special.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faraday/net/sponge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/recv_special.dir/recv_special.cc.o"
	cd /home/faraday/net/sponge/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/recv_special.dir/recv_special.cc.o -MF CMakeFiles/recv_special.dir/recv_special.cc.o.d -o CMakeFiles/recv_special.dir/recv_special.cc.o -c /home/faraday/net/sponge/tests/recv_special.cc

tests/CMakeFiles/recv_special.dir/recv_special.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/recv_special.dir/recv_special.cc.i"
	cd /home/faraday/net/sponge/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faraday/net/sponge/tests/recv_special.cc > CMakeFiles/recv_special.dir/recv_special.cc.i

tests/CMakeFiles/recv_special.dir/recv_special.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/recv_special.dir/recv_special.cc.s"
	cd /home/faraday/net/sponge/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faraday/net/sponge/tests/recv_special.cc -o CMakeFiles/recv_special.dir/recv_special.cc.s

# Object files for target recv_special
recv_special_OBJECTS = \
"CMakeFiles/recv_special.dir/recv_special.cc.o"

# External object files for target recv_special
recv_special_EXTERNAL_OBJECTS =

tests/recv_special: tests/CMakeFiles/recv_special.dir/recv_special.cc.o
tests/recv_special: tests/CMakeFiles/recv_special.dir/build.make
tests/recv_special: tests/libspongechecks.a
tests/recv_special: libsponge/libsponge.a
tests/recv_special: tests/CMakeFiles/recv_special.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/faraday/net/sponge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable recv_special"
	cd /home/faraday/net/sponge/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/recv_special.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/recv_special.dir/build: tests/recv_special
.PHONY : tests/CMakeFiles/recv_special.dir/build

tests/CMakeFiles/recv_special.dir/clean:
	cd /home/faraday/net/sponge/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/recv_special.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/recv_special.dir/clean

tests/CMakeFiles/recv_special.dir/depend:
	cd /home/faraday/net/sponge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/faraday/net/sponge /home/faraday/net/sponge/tests /home/faraday/net/sponge/build /home/faraday/net/sponge/build/tests /home/faraday/net/sponge/build/tests/CMakeFiles/recv_special.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/recv_special.dir/depend

