# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_SOURCE_DIR = /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug

# Include any dependencies generated for this target.
include Array/CMakeFiles/arr37-compliant-1.dir/depend.make

# Include the progress variables for this target.
include Array/CMakeFiles/arr37-compliant-1.dir/progress.make

# Include the compile flags for this target's objects.
include Array/CMakeFiles/arr37-compliant-1.dir/flags.make

Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o: Array/CMakeFiles/arr37-compliant-1.dir/flags.make
Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o: /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Array/arr37-compliant-1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Array && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o   -c /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Array/arr37-compliant-1.c

Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.i"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Array && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Array/arr37-compliant-1.c > CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.i

Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.s"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Array && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Array/arr37-compliant-1.c -o CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.s

Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o.requires:

.PHONY : Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o.requires

Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o.provides: Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o.requires
	$(MAKE) -f Array/CMakeFiles/arr37-compliant-1.dir/build.make Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o.provides.build
.PHONY : Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o.provides

Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o.provides.build: Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o


# Object files for target arr37-compliant-1
arr37__compliant__1_OBJECTS = \
"CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o"

# External object files for target arr37-compliant-1
arr37__compliant__1_EXTERNAL_OBJECTS =

bin/arr37-compliant-1: Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o
bin/arr37-compliant-1: Array/CMakeFiles/arr37-compliant-1.dir/build.make
bin/arr37-compliant-1: Array/CMakeFiles/arr37-compliant-1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/arr37-compliant-1"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Array && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arr37-compliant-1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Array/CMakeFiles/arr37-compliant-1.dir/build: bin/arr37-compliant-1

.PHONY : Array/CMakeFiles/arr37-compliant-1.dir/build

Array/CMakeFiles/arr37-compliant-1.dir/requires: Array/CMakeFiles/arr37-compliant-1.dir/arr37-compliant-1.c.o.requires

.PHONY : Array/CMakeFiles/arr37-compliant-1.dir/requires

Array/CMakeFiles/arr37-compliant-1.dir/clean:
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Array && $(CMAKE_COMMAND) -P CMakeFiles/arr37-compliant-1.dir/cmake_clean.cmake
.PHONY : Array/CMakeFiles/arr37-compliant-1.dir/clean

Array/CMakeFiles/arr37-compliant-1.dir/depend:
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Array /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Array /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Array/CMakeFiles/arr37-compliant-1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Array/CMakeFiles/arr37-compliant-1.dir/depend

