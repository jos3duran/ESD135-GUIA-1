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
CMAKE_COMMAND = /usr/local/clion-2019.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /usr/local/clion-2019.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/magdiel/CLionProjects/ejer1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magdiel/CLionProjects/ejer1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ejer1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ejer1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ejer1.dir/flags.make

CMakeFiles/ejer1.dir/main.c.o: CMakeFiles/ejer1.dir/flags.make
CMakeFiles/ejer1.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/magdiel/CLionProjects/ejer1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ejer1.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ejer1.dir/main.c.o   -c /home/magdiel/CLionProjects/ejer1/main.c

CMakeFiles/ejer1.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ejer1.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/magdiel/CLionProjects/ejer1/main.c > CMakeFiles/ejer1.dir/main.c.i

CMakeFiles/ejer1.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ejer1.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/magdiel/CLionProjects/ejer1/main.c -o CMakeFiles/ejer1.dir/main.c.s

# Object files for target ejer1
ejer1_OBJECTS = \
"CMakeFiles/ejer1.dir/main.c.o"

# External object files for target ejer1
ejer1_EXTERNAL_OBJECTS =

ejer1: CMakeFiles/ejer1.dir/main.c.o
ejer1: CMakeFiles/ejer1.dir/build.make
ejer1: CMakeFiles/ejer1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/magdiel/CLionProjects/ejer1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ejer1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ejer1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ejer1.dir/build: ejer1

.PHONY : CMakeFiles/ejer1.dir/build

CMakeFiles/ejer1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ejer1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ejer1.dir/clean

CMakeFiles/ejer1.dir/depend:
	cd /home/magdiel/CLionProjects/ejer1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/magdiel/CLionProjects/ejer1 /home/magdiel/CLionProjects/ejer1 /home/magdiel/CLionProjects/ejer1/cmake-build-debug /home/magdiel/CLionProjects/ejer1/cmake-build-debug /home/magdiel/CLionProjects/ejer1/cmake-build-debug/CMakeFiles/ejer1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ejer1.dir/depend

