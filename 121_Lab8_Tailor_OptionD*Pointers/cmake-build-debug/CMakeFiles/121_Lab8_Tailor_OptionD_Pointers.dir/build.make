# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = "/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/flags.make

CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o: CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/flags.make
CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o: ../121_Lab8_Tailor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o -c "/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers/121_Lab8_Tailor.cpp"

CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers/121_Lab8_Tailor.cpp" > CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.i

CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers/121_Lab8_Tailor.cpp" -o CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.s

CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o.requires:

.PHONY : CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o.requires

CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o.provides: CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o.requires
	$(MAKE) -f CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/build.make CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o.provides.build
.PHONY : CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o.provides

CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o.provides.build: CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o


# Object files for target 121_Lab8_Tailor_OptionD_Pointers
121_Lab8_Tailor_OptionD_Pointers_OBJECTS = \
"CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o"

# External object files for target 121_Lab8_Tailor_OptionD_Pointers
121_Lab8_Tailor_OptionD_Pointers_EXTERNAL_OBJECTS =

121_Lab8_Tailor_OptionD_Pointers: CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o
121_Lab8_Tailor_OptionD_Pointers: CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/build.make
121_Lab8_Tailor_OptionD_Pointers: CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 121_Lab8_Tailor_OptionD_Pointers"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/build: 121_Lab8_Tailor_OptionD_Pointers

.PHONY : CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/build

CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/requires: CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/121_Lab8_Tailor.cpp.o.requires

.PHONY : CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/requires

CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/cmake_clean.cmake
.PHONY : CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/clean

CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/depend:
	cd "/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers" "/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers" "/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers/cmake-build-debug" "/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers/cmake-build-debug" "/Users/marvin/Desktop/121_Lab8_Tailor_OptionD*Pointers/cmake-build-debug/CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/121_Lab8_Tailor_OptionD_Pointers.dir/depend

