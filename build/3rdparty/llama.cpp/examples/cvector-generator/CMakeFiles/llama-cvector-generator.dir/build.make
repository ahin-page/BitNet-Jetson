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
include 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/flags.make

3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/codegen:
.PHONY : 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/codegen

3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.o: 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/flags.make
3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.o: /content/BitNet/3rdparty/llama.cpp/examples/cvector-generator/cvector-generator.cpp
3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.o: 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.o"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/cvector-generator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.o -MF CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.o.d -o CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.o -c /content/BitNet/3rdparty/llama.cpp/examples/cvector-generator/cvector-generator.cpp

3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.i"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/cvector-generator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/BitNet/3rdparty/llama.cpp/examples/cvector-generator/cvector-generator.cpp > CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.i

3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.s"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/cvector-generator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/BitNet/3rdparty/llama.cpp/examples/cvector-generator/cvector-generator.cpp -o CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.s

# Object files for target llama-cvector-generator
llama__cvector__generator_OBJECTS = \
"CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.o"

# External object files for target llama-cvector-generator
llama__cvector__generator_EXTERNAL_OBJECTS =

bin/llama-cvector-generator: 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/cvector-generator.cpp.o
bin/llama-cvector-generator: 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/build.make
bin/llama-cvector-generator: 3rdparty/llama.cpp/common/libcommon.a
bin/llama-cvector-generator: 3rdparty/llama.cpp/src/libllama.so
bin/llama-cvector-generator: 3rdparty/llama.cpp/ggml/src/libggml.so
bin/llama-cvector-generator: 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/llama-cvector-generator"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/cvector-generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-cvector-generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/build: bin/llama-cvector-generator
.PHONY : 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/build

3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/clean:
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/cvector-generator && $(CMAKE_COMMAND) -P CMakeFiles/llama-cvector-generator.dir/cmake_clean.cmake
.PHONY : 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/clean

3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/depend:
	cd /content/BitNet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/BitNet /content/BitNet/3rdparty/llama.cpp/examples/cvector-generator /content/BitNet/build /content/BitNet/build/3rdparty/llama.cpp/examples/cvector-generator /content/BitNet/build/3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rdparty/llama.cpp/examples/cvector-generator/CMakeFiles/llama-cvector-generator.dir/depend

