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
include Integers/CMakeFiles/int35-noncompliant.dir/depend.make

# Include the progress variables for this target.
include Integers/CMakeFiles/int35-noncompliant.dir/progress.make

# Include the compile flags for this target's objects.
include Integers/CMakeFiles/int35-noncompliant.dir/flags.make

Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o: Integers/CMakeFiles/int35-noncompliant.dir/flags.make
Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o: /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Integers/int35-noncompliant.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Integers && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o   -c /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Integers/int35-noncompliant.c

Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.i"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Integers && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Integers/int35-noncompliant.c > CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.i

Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.s"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Integers && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Integers/int35-noncompliant.c -o CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.s

Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o.requires:

.PHONY : Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o.requires

Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o.provides: Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o.requires
	$(MAKE) -f Integers/CMakeFiles/int35-noncompliant.dir/build.make Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o.provides.build
.PHONY : Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o.provides

Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o.provides.build: Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o


# Object files for target int35-noncompliant
int35__noncompliant_OBJECTS = \
"CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o"

# External object files for target int35-noncompliant
int35__noncompliant_EXTERNAL_OBJECTS =

bin/int35-noncompliant: Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o
bin/int35-noncompliant: Integers/CMakeFiles/int35-noncompliant.dir/build.make
bin/int35-noncompliant: Integers/CMakeFiles/int35-noncompliant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/int35-noncompliant"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Integers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/int35-noncompliant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Integers/CMakeFiles/int35-noncompliant.dir/build: bin/int35-noncompliant

.PHONY : Integers/CMakeFiles/int35-noncompliant.dir/build

Integers/CMakeFiles/int35-noncompliant.dir/requires: Integers/CMakeFiles/int35-noncompliant.dir/int35-noncompliant.c.o.requires

.PHONY : Integers/CMakeFiles/int35-noncompliant.dir/requires

Integers/CMakeFiles/int35-noncompliant.dir/clean:
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Integers && $(CMAKE_COMMAND) -P CMakeFiles/int35-noncompliant.dir/cmake_clean.cmake
.PHONY : Integers/CMakeFiles/int35-noncompliant.dir/clean

Integers/CMakeFiles/int35-noncompliant.dir/depend:
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Integers /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Integers /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Integers/CMakeFiles/int35-noncompliant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Integers/CMakeFiles/int35-noncompliant.dir/depend

