# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MemoryDynamicAllocate.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MemoryDynamicAllocate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MemoryDynamicAllocate.dir/flags.make

CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o: CMakeFiles/MemoryDynamicAllocate.dir/flags.make
CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o -c /Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate/main.cpp

CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate/main.cpp > CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.i

CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate/main.cpp -o CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.s

CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o.requires

CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o.provides: CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/MemoryDynamicAllocate.dir/build.make CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o.provides

CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o.provides.build: CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o


# Object files for target MemoryDynamicAllocate
MemoryDynamicAllocate_OBJECTS = \
"CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o"

# External object files for target MemoryDynamicAllocate
MemoryDynamicAllocate_EXTERNAL_OBJECTS =

MemoryDynamicAllocate: CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o
MemoryDynamicAllocate: CMakeFiles/MemoryDynamicAllocate.dir/build.make
MemoryDynamicAllocate: CMakeFiles/MemoryDynamicAllocate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MemoryDynamicAllocate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MemoryDynamicAllocate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MemoryDynamicAllocate.dir/build: MemoryDynamicAllocate

.PHONY : CMakeFiles/MemoryDynamicAllocate.dir/build

CMakeFiles/MemoryDynamicAllocate.dir/requires: CMakeFiles/MemoryDynamicAllocate.dir/main.cpp.o.requires

.PHONY : CMakeFiles/MemoryDynamicAllocate.dir/requires

CMakeFiles/MemoryDynamicAllocate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MemoryDynamicAllocate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MemoryDynamicAllocate.dir/clean

CMakeFiles/MemoryDynamicAllocate.dir/depend:
	cd /Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate /Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate /Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate/cmake-build-debug /Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate/cmake-build-debug /Users/xueyue/Desktop/Study/CPPTrain/MemoryDynamicAllocate/cmake-build-debug/CMakeFiles/MemoryDynamicAllocate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MemoryDynamicAllocate.dir/depend
