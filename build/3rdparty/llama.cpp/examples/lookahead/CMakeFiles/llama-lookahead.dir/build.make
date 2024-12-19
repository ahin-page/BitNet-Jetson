# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /content/BitNet

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /content/BitNet/build

# Include any dependencies generated for this target.
include 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/flags.make

3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/codegen:
.PHONY : 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/codegen

3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o: 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/flags.make
3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o: /content/BitNet/3rdparty/llama.cpp/examples/lookahead/lookahead.cpp
3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o: 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/lookahead && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o -MF CMakeFiles/llama-lookahead.dir/lookahead.cpp.o.d -o CMakeFiles/llama-lookahead.dir/lookahead.cpp.o -c /content/BitNet/3rdparty/llama.cpp/examples/lookahead/lookahead.cpp

3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llama-lookahead.dir/lookahead.cpp.i"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/lookahead && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/BitNet/3rdparty/llama.cpp/examples/lookahead/lookahead.cpp > CMakeFiles/llama-lookahead.dir/lookahead.cpp.i

3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llama-lookahead.dir/lookahead.cpp.s"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/lookahead && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/BitNet/3rdparty/llama.cpp/examples/lookahead/lookahead.cpp -o CMakeFiles/llama-lookahead.dir/lookahead.cpp.s

# Object files for target llama-lookahead
llama__lookahead_OBJECTS = \
"CMakeFiles/llama-lookahead.dir/lookahead.cpp.o"

# External object files for target llama-lookahead
llama__lookahead_EXTERNAL_OBJECTS =

bin/llama-lookahead: 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/lookahead.cpp.o
bin/llama-lookahead: 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/build.make
bin/llama-lookahead: 3rdparty/llama.cpp/common/libcommon.a
bin/llama-lookahead: 3rdparty/llama.cpp/src/libllama.so
bin/llama-lookahead: 3rdparty/llama.cpp/ggml/src/libggml.so
bin/llama-lookahead: 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/llama-lookahead"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/lookahead && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-lookahead.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/build: bin/llama-lookahead
.PHONY : 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/build

3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/clean:
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/lookahead && $(CMAKE_COMMAND) -P CMakeFiles/llama-lookahead.dir/cmake_clean.cmake
.PHONY : 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/clean

3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/depend:
	cd /content/BitNet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/BitNet /content/BitNet/3rdparty/llama.cpp/examples/lookahead /content/BitNet/build /content/BitNet/build/3rdparty/llama.cpp/examples/lookahead /content/BitNet/build/3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rdparty/llama.cpp/examples/lookahead/CMakeFiles/llama-lookahead.dir/depend

