# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ahtkom/dev/run-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ahtkom/dev/run-test/build

# Include any dependencies generated for this target.
include CMakeFiles/geostxxx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/geostxxx.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/geostxxx.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/geostxxx.dir/flags.make

CMakeFiles/geostxxx.dir/foo.cpp.o: CMakeFiles/geostxxx.dir/flags.make
CMakeFiles/geostxxx.dir/foo.cpp.o: /home/ahtkom/dev/run-test/foo.cpp
CMakeFiles/geostxxx.dir/foo.cpp.o: CMakeFiles/geostxxx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ahtkom/dev/run-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/geostxxx.dir/foo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/geostxxx.dir/foo.cpp.o -MF CMakeFiles/geostxxx.dir/foo.cpp.o.d -o CMakeFiles/geostxxx.dir/foo.cpp.o -c /home/ahtkom/dev/run-test/foo.cpp

CMakeFiles/geostxxx.dir/foo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/geostxxx.dir/foo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ahtkom/dev/run-test/foo.cpp > CMakeFiles/geostxxx.dir/foo.cpp.i

CMakeFiles/geostxxx.dir/foo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/geostxxx.dir/foo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ahtkom/dev/run-test/foo.cpp -o CMakeFiles/geostxxx.dir/foo.cpp.s

# Object files for target geostxxx
geostxxx_OBJECTS = \
"CMakeFiles/geostxxx.dir/foo.cpp.o"

# External object files for target geostxxx
geostxxx_EXTERNAL_OBJECTS =

libgeostxxx.so: CMakeFiles/geostxxx.dir/foo.cpp.o
libgeostxxx.so: CMakeFiles/geostxxx.dir/build.make
libgeostxxx.so: CMakeFiles/geostxxx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ahtkom/dev/run-test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libgeostxxx.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/geostxxx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/geostxxx.dir/build: libgeostxxx.so
.PHONY : CMakeFiles/geostxxx.dir/build

CMakeFiles/geostxxx.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/geostxxx.dir/cmake_clean.cmake
.PHONY : CMakeFiles/geostxxx.dir/clean

CMakeFiles/geostxxx.dir/depend:
	cd /home/ahtkom/dev/run-test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ahtkom/dev/run-test /home/ahtkom/dev/run-test /home/ahtkom/dev/run-test/build /home/ahtkom/dev/run-test/build /home/ahtkom/dev/run-test/build/CMakeFiles/geostxxx.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/geostxxx.dir/depend
