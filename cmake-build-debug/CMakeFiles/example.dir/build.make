# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/richardhodges/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.62/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/richardhodges/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/191.6707.62/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/richardhodges/github/QuoineFinancial/wise_enum

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/richardhodges/github/QuoineFinancial/wise_enum/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/example.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/example.dir/flags.make

CMakeFiles/example.dir/example.x.cpp.o: CMakeFiles/example.dir/flags.make
CMakeFiles/example.dir/example.x.cpp.o: ../example.x.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/richardhodges/github/QuoineFinancial/wise_enum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/example.dir/example.x.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/example.dir/example.x.cpp.o -c /home/richardhodges/github/QuoineFinancial/wise_enum/example.x.cpp

CMakeFiles/example.dir/example.x.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/example.dir/example.x.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/richardhodges/github/QuoineFinancial/wise_enum/example.x.cpp > CMakeFiles/example.dir/example.x.cpp.i

CMakeFiles/example.dir/example.x.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/example.dir/example.x.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/richardhodges/github/QuoineFinancial/wise_enum/example.x.cpp -o CMakeFiles/example.dir/example.x.cpp.s

# Object files for target example
example_OBJECTS = \
"CMakeFiles/example.dir/example.x.cpp.o"

# External object files for target example
example_EXTERNAL_OBJECTS =

example: CMakeFiles/example.dir/example.x.cpp.o
example: CMakeFiles/example.dir/build.make
example: CMakeFiles/example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/richardhodges/github/QuoineFinancial/wise_enum/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/example.dir/build: example

.PHONY : CMakeFiles/example.dir/build

CMakeFiles/example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example.dir/clean

CMakeFiles/example.dir/depend:
	cd /home/richardhodges/github/QuoineFinancial/wise_enum/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/richardhodges/github/QuoineFinancial/wise_enum /home/richardhodges/github/QuoineFinancial/wise_enum /home/richardhodges/github/QuoineFinancial/wise_enum/cmake-build-debug /home/richardhodges/github/QuoineFinancial/wise_enum/cmake-build-debug /home/richardhodges/github/QuoineFinancial/wise_enum/cmake-build-debug/CMakeFiles/example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example.dir/depend

