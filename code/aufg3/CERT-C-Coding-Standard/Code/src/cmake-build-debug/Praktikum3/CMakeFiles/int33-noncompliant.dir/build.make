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
CMAKE_SOURCE_DIR = /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug

# Include any dependencies generated for this target.
include Praktikum3/CMakeFiles/int33-noncompliant.dir/depend.make

# Include the progress variables for this target.
include Praktikum3/CMakeFiles/int33-noncompliant.dir/progress.make

# Include the compile flags for this target's objects.
include Praktikum3/CMakeFiles/int33-noncompliant.dir/flags.make

Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o: Praktikum3/CMakeFiles/int33-noncompliant.dir/flags.make
Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o: ../Praktikum3/int33-noncompliant.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o   -c /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/Praktikum3/int33-noncompliant.c

Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.i"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/Praktikum3/int33-noncompliant.c > CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.i

Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.s"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/Praktikum3/int33-noncompliant.c -o CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.s

Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o.requires:

.PHONY : Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o.requires

Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o.provides: Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o.requires
	$(MAKE) -f Praktikum3/CMakeFiles/int33-noncompliant.dir/build.make Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o.provides.build
.PHONY : Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o.provides

Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o.provides.build: Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o


# Object files for target int33-noncompliant
int33__noncompliant_OBJECTS = \
"CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o"

# External object files for target int33-noncompliant
int33__noncompliant_EXTERNAL_OBJECTS =

bin/int33-noncompliant: Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o
bin/int33-noncompliant: Praktikum3/CMakeFiles/int33-noncompliant.dir/build.make
bin/int33-noncompliant: Praktikum3/CMakeFiles/int33-noncompliant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/int33-noncompliant"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/int33-noncompliant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Praktikum3/CMakeFiles/int33-noncompliant.dir/build: bin/int33-noncompliant

.PHONY : Praktikum3/CMakeFiles/int33-noncompliant.dir/build

Praktikum3/CMakeFiles/int33-noncompliant.dir/requires: Praktikum3/CMakeFiles/int33-noncompliant.dir/int33-noncompliant.c.o.requires

.PHONY : Praktikum3/CMakeFiles/int33-noncompliant.dir/requires

Praktikum3/CMakeFiles/int33-noncompliant.dir/clean:
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 && $(CMAKE_COMMAND) -P CMakeFiles/int33-noncompliant.dir/cmake_clean.cmake
.PHONY : Praktikum3/CMakeFiles/int33-noncompliant.dir/clean

Praktikum3/CMakeFiles/int33-noncompliant.dir/depend:
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/Praktikum3 /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3/CMakeFiles/int33-noncompliant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Praktikum3/CMakeFiles/int33-noncompliant.dir/depend

