# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_SOURCE_DIR = "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/ExoCnamForks10.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/ExoCnamForks10.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ExoCnamForks10.dir/flags.make

CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.o: CMakeFiles/ExoCnamForks10.dir/flags.make
CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.o: ../costes_exo10.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.o -c "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks/costes_exo10.c"

CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks/costes_exo10.c" > CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.i

CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks/costes_exo10.c" -o CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.s

# Object files for target ExoCnamForks10
ExoCnamForks10_OBJECTS = \
"CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.o"

# External object files for target ExoCnamForks10
ExoCnamForks10_EXTERNAL_OBJECTS =

ExoCnamForks10: CMakeFiles/ExoCnamForks10.dir/costes_exo10.c.o
ExoCnamForks10: CMakeFiles/ExoCnamForks10.dir/build.make
ExoCnamForks10: CMakeFiles/ExoCnamForks10.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ExoCnamForks10"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExoCnamForks10.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ExoCnamForks10.dir/build: ExoCnamForks10
.PHONY : CMakeFiles/ExoCnamForks10.dir/build

CMakeFiles/ExoCnamForks10.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ExoCnamForks10.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ExoCnamForks10.dir/clean

CMakeFiles/ExoCnamForks10.dir/depend:
	cd "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks" "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks" "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks/cmake-build-debug" "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks/cmake-build-debug" "/mnt/d/CNAM I1/Licence I1/NSY103 - Programmation C/ExoCnamForks/cmake-build-debug/CMakeFiles/ExoCnamForks10.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ExoCnamForks10.dir/depend
