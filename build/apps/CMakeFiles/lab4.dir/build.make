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
include apps/CMakeFiles/lab4.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include apps/CMakeFiles/lab4.dir/compiler_depend.make

# Include the progress variables for this target.
include apps/CMakeFiles/lab4.dir/progress.make

# Include the compile flags for this target's objects.
include apps/CMakeFiles/lab4.dir/flags.make

apps/CMakeFiles/lab4.dir/lab4.cc.o: apps/CMakeFiles/lab4.dir/flags.make
apps/CMakeFiles/lab4.dir/lab4.cc.o: /home/faraday/wp/sponge/apps/lab4.cc
apps/CMakeFiles/lab4.dir/lab4.cc.o: apps/CMakeFiles/lab4.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/faraday/wp/sponge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object apps/CMakeFiles/lab4.dir/lab4.cc.o"
	cd /home/faraday/wp/sponge/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT apps/CMakeFiles/lab4.dir/lab4.cc.o -MF CMakeFiles/lab4.dir/lab4.cc.o.d -o CMakeFiles/lab4.dir/lab4.cc.o -c /home/faraday/wp/sponge/apps/lab4.cc

apps/CMakeFiles/lab4.dir/lab4.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab4.dir/lab4.cc.i"
	cd /home/faraday/wp/sponge/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/faraday/wp/sponge/apps/lab4.cc > CMakeFiles/lab4.dir/lab4.cc.i

apps/CMakeFiles/lab4.dir/lab4.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab4.dir/lab4.cc.s"
	cd /home/faraday/wp/sponge/build/apps && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/faraday/wp/sponge/apps/lab4.cc -o CMakeFiles/lab4.dir/lab4.cc.s

# Object files for target lab4
lab4_OBJECTS = \
"CMakeFiles/lab4.dir/lab4.cc.o"

# External object files for target lab4
lab4_EXTERNAL_OBJECTS =

apps/lab4: apps/CMakeFiles/lab4.dir/lab4.cc.o
apps/lab4: apps/CMakeFiles/lab4.dir/build.make
apps/lab4: apps/libstream_copy.a
apps/lab4: libsponge/libsponge.a
apps/lab4: /usr/lib/x86_64-linux-gnu/libpthread.a
apps/lab4: apps/CMakeFiles/lab4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/faraday/wp/sponge/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable lab4"
	cd /home/faraday/wp/sponge/build/apps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
apps/CMakeFiles/lab4.dir/build: apps/lab4
.PHONY : apps/CMakeFiles/lab4.dir/build

apps/CMakeFiles/lab4.dir/clean:
	cd /home/faraday/wp/sponge/build/apps && $(CMAKE_COMMAND) -P CMakeFiles/lab4.dir/cmake_clean.cmake
.PHONY : apps/CMakeFiles/lab4.dir/clean

apps/CMakeFiles/lab4.dir/depend:
	cd /home/faraday/wp/sponge/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/faraday/wp/sponge /home/faraday/wp/sponge/apps /home/faraday/wp/sponge/build /home/faraday/wp/sponge/build/apps /home/faraday/wp/sponge/build/apps/CMakeFiles/lab4.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : apps/CMakeFiles/lab4.dir/depend

