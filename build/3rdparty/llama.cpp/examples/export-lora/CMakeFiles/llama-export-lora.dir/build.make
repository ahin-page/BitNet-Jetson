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
include 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/compiler_depend.make

# Include the progress variables for this target.
include 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/progress.make

# Include the compile flags for this target's objects.
include 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/flags.make

3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/codegen:
.PHONY : 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/codegen

3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/export-lora.cpp.o: 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/flags.make
3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/export-lora.cpp.o: /content/BitNet/3rdparty/llama.cpp/examples/export-lora/export-lora.cpp
3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/export-lora.cpp.o: 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/export-lora.cpp.o"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/export-lora && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/export-lora.cpp.o -MF CMakeFiles/llama-export-lora.dir/export-lora.cpp.o.d -o CMakeFiles/llama-export-lora.dir/export-lora.cpp.o -c /content/BitNet/3rdparty/llama.cpp/examples/export-lora/export-lora.cpp

3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/export-lora.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/llama-export-lora.dir/export-lora.cpp.i"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/export-lora && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /content/BitNet/3rdparty/llama.cpp/examples/export-lora/export-lora.cpp > CMakeFiles/llama-export-lora.dir/export-lora.cpp.i

3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/export-lora.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/llama-export-lora.dir/export-lora.cpp.s"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/export-lora && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /content/BitNet/3rdparty/llama.cpp/examples/export-lora/export-lora.cpp -o CMakeFiles/llama-export-lora.dir/export-lora.cpp.s

# Object files for target llama-export-lora
llama__export__lora_OBJECTS = \
"CMakeFiles/llama-export-lora.dir/export-lora.cpp.o"

# External object files for target llama-export-lora
llama__export__lora_EXTERNAL_OBJECTS =

bin/llama-export-lora: 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/export-lora.cpp.o
bin/llama-export-lora: 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/build.make
bin/llama-export-lora: 3rdparty/llama.cpp/common/libcommon.a
bin/llama-export-lora: 3rdparty/llama.cpp/src/libllama.so
bin/llama-export-lora: 3rdparty/llama.cpp/ggml/src/libggml.so
bin/llama-export-lora: 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/content/BitNet/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/llama-export-lora"
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/export-lora && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llama-export-lora.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/build: bin/llama-export-lora
.PHONY : 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/build

3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/clean:
	cd /content/BitNet/build/3rdparty/llama.cpp/examples/export-lora && $(CMAKE_COMMAND) -P CMakeFiles/llama-export-lora.dir/cmake_clean.cmake
.PHONY : 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/clean

3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/depend:
	cd /content/BitNet/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /content/BitNet /content/BitNet/3rdparty/llama.cpp/examples/export-lora /content/BitNet/build /content/BitNet/build/3rdparty/llama.cpp/examples/export-lora /content/BitNet/build/3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : 3rdparty/llama.cpp/examples/export-lora/CMakeFiles/llama-export-lora.dir/depend

