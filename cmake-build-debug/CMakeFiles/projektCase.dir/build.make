# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/clion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/clion/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/student/Desktop/progsy/projektCase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/student/Desktop/progsy/projektCase/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/projektCase.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/projektCase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/projektCase.dir/flags.make

CMakeFiles/projektCase.dir/main.c.o: CMakeFiles/projektCase.dir/flags.make
CMakeFiles/projektCase.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/student/Desktop/progsy/projektCase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/projektCase.dir/main.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/projektCase.dir/main.c.o   -c /home/student/Desktop/progsy/projektCase/main.c

CMakeFiles/projektCase.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/projektCase.dir/main.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/student/Desktop/progsy/projektCase/main.c > CMakeFiles/projektCase.dir/main.c.i

CMakeFiles/projektCase.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/projektCase.dir/main.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/student/Desktop/progsy/projektCase/main.c -o CMakeFiles/projektCase.dir/main.c.s

# Object files for target projektCase
projektCase_OBJECTS = \
"CMakeFiles/projektCase.dir/main.c.o"

# External object files for target projektCase
projektCase_EXTERNAL_OBJECTS =

projektCase: CMakeFiles/projektCase.dir/main.c.o
projektCase: CMakeFiles/projektCase.dir/build.make
projektCase: CMakeFiles/projektCase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/student/Desktop/progsy/projektCase/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable projektCase"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/projektCase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/projektCase.dir/build: projektCase

.PHONY : CMakeFiles/projektCase.dir/build

CMakeFiles/projektCase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/projektCase.dir/cmake_clean.cmake
.PHONY : CMakeFiles/projektCase.dir/clean

CMakeFiles/projektCase.dir/depend:
	cd /home/student/Desktop/progsy/projektCase/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/student/Desktop/progsy/projektCase /home/student/Desktop/progsy/projektCase /home/student/Desktop/progsy/projektCase/cmake-build-debug /home/student/Desktop/progsy/projektCase/cmake-build-debug /home/student/Desktop/progsy/projektCase/cmake-build-debug/CMakeFiles/projektCase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/projektCase.dir/depend

