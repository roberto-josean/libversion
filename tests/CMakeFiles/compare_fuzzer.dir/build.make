# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/predator/Documents/Project/temp/libversion

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/predator/Documents/Project/temp/libversion

# Include any dependencies generated for this target.
include tests/CMakeFiles/compare_fuzzer.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/compare_fuzzer.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/compare_fuzzer.dir/flags.make

tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o: tests/CMakeFiles/compare_fuzzer.dir/flags.make
tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o: tests/compare_fuzzer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/predator/Documents/Project/temp/libversion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o"
	cd /home/predator/Documents/Project/temp/libversion/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o   -c /home/predator/Documents/Project/temp/libversion/tests/compare_fuzzer.c

tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.i"
	cd /home/predator/Documents/Project/temp/libversion/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/predator/Documents/Project/temp/libversion/tests/compare_fuzzer.c > CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.i

tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.s"
	cd /home/predator/Documents/Project/temp/libversion/tests && /usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/predator/Documents/Project/temp/libversion/tests/compare_fuzzer.c -o CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.s

tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o.requires:

.PHONY : tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o.requires

tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o.provides: tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o.requires
	$(MAKE) -f tests/CMakeFiles/compare_fuzzer.dir/build.make tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o.provides.build
.PHONY : tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o.provides

tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o.provides.build: tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o


# Object files for target compare_fuzzer
compare_fuzzer_OBJECTS = \
"CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o"

# External object files for target compare_fuzzer
compare_fuzzer_EXTERNAL_OBJECTS =

tests/compare_fuzzer: tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o
tests/compare_fuzzer: tests/CMakeFiles/compare_fuzzer.dir/build.make
tests/compare_fuzzer: libversion/libversion.a
tests/compare_fuzzer: tests/CMakeFiles/compare_fuzzer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/predator/Documents/Project/temp/libversion/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable compare_fuzzer"
	cd /home/predator/Documents/Project/temp/libversion/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compare_fuzzer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/compare_fuzzer.dir/build: tests/compare_fuzzer

.PHONY : tests/CMakeFiles/compare_fuzzer.dir/build

tests/CMakeFiles/compare_fuzzer.dir/requires: tests/CMakeFiles/compare_fuzzer.dir/compare_fuzzer.c.o.requires

.PHONY : tests/CMakeFiles/compare_fuzzer.dir/requires

tests/CMakeFiles/compare_fuzzer.dir/clean:
	cd /home/predator/Documents/Project/temp/libversion/tests && $(CMAKE_COMMAND) -P CMakeFiles/compare_fuzzer.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/compare_fuzzer.dir/clean

tests/CMakeFiles/compare_fuzzer.dir/depend:
	cd /home/predator/Documents/Project/temp/libversion && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/predator/Documents/Project/temp/libversion /home/predator/Documents/Project/temp/libversion/tests /home/predator/Documents/Project/temp/libversion /home/predator/Documents/Project/temp/libversion/tests /home/predator/Documents/Project/temp/libversion/tests/CMakeFiles/compare_fuzzer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/compare_fuzzer.dir/depend

