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
include Declarations/CMakeFiles/dcl30-noncompliant.dir/depend.make

# Include the progress variables for this target.
include Declarations/CMakeFiles/dcl30-noncompliant.dir/progress.make

# Include the compile flags for this target's objects.
include Declarations/CMakeFiles/dcl30-noncompliant.dir/flags.make

Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o: Declarations/CMakeFiles/dcl30-noncompliant.dir/flags.make
Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o: /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Declarations/dcl30-noncompliant.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Declarations && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o   -c /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Declarations/dcl30-noncompliant.c

Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.i"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Declarations && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Declarations/dcl30-noncompliant.c > CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.i

Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.s"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Declarations && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Declarations/dcl30-noncompliant.c -o CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.s

Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o.requires:

.PHONY : Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o.requires

Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o.provides: Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o.requires
	$(MAKE) -f Declarations/CMakeFiles/dcl30-noncompliant.dir/build.make Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o.provides.build
.PHONY : Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o.provides

Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o.provides.build: Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o


# Object files for target dcl30-noncompliant
dcl30__noncompliant_OBJECTS = \
"CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o"

# External object files for target dcl30-noncompliant
dcl30__noncompliant_EXTERNAL_OBJECTS =

bin/dcl30-noncompliant: Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o
bin/dcl30-noncompliant: Declarations/CMakeFiles/dcl30-noncompliant.dir/build.make
bin/dcl30-noncompliant: Declarations/CMakeFiles/dcl30-noncompliant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/dcl30-noncompliant"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Declarations && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dcl30-noncompliant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Declarations/CMakeFiles/dcl30-noncompliant.dir/build: bin/dcl30-noncompliant

.PHONY : Declarations/CMakeFiles/dcl30-noncompliant.dir/build

Declarations/CMakeFiles/dcl30-noncompliant.dir/requires: Declarations/CMakeFiles/dcl30-noncompliant.dir/dcl30-noncompliant.c.o.requires

.PHONY : Declarations/CMakeFiles/dcl30-noncompliant.dir/requires

Declarations/CMakeFiles/dcl30-noncompliant.dir/clean:
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Declarations && $(CMAKE_COMMAND) -P CMakeFiles/dcl30-noncompliant.dir/cmake_clean.cmake
.PHONY : Declarations/CMakeFiles/dcl30-noncompliant.dir/clean

Declarations/CMakeFiles/dcl30-noncompliant.dir/depend:
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Declarations /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Declarations /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Declarations/CMakeFiles/dcl30-noncompliant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Declarations/CMakeFiles/dcl30-noncompliant.dir/depend

