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
include Memory/CMakeFiles/mem33-copy-noncompliant.dir/depend.make

# Include the progress variables for this target.
include Memory/CMakeFiles/mem33-copy-noncompliant.dir/progress.make

# Include the compile flags for this target's objects.
include Memory/CMakeFiles/mem33-copy-noncompliant.dir/flags.make

Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o: Memory/CMakeFiles/mem33-copy-noncompliant.dir/flags.make
Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o: /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Memory/mem33-copy-noncompliant.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Memory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o   -c /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Memory/mem33-copy-noncompliant.c

Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.i"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Memory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Memory/mem33-copy-noncompliant.c > CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.i

Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.s"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Memory && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Memory/mem33-copy-noncompliant.c -o CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.s

Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o.requires:

.PHONY : Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o.requires

Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o.provides: Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o.requires
	$(MAKE) -f Memory/CMakeFiles/mem33-copy-noncompliant.dir/build.make Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o.provides.build
.PHONY : Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o.provides

Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o.provides.build: Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o


# Object files for target mem33-copy-noncompliant
mem33__copy__noncompliant_OBJECTS = \
"CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o"

# External object files for target mem33-copy-noncompliant
mem33__copy__noncompliant_EXTERNAL_OBJECTS =

bin/mem33-copy-noncompliant: Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o
bin/mem33-copy-noncompliant: Memory/CMakeFiles/mem33-copy-noncompliant.dir/build.make
bin/mem33-copy-noncompliant: Memory/CMakeFiles/mem33-copy-noncompliant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/mem33-copy-noncompliant"
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Memory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mem33-copy-noncompliant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Memory/CMakeFiles/mem33-copy-noncompliant.dir/build: bin/mem33-copy-noncompliant

.PHONY : Memory/CMakeFiles/mem33-copy-noncompliant.dir/build

Memory/CMakeFiles/mem33-copy-noncompliant.dir/requires: Memory/CMakeFiles/mem33-copy-noncompliant.dir/mem33-copy-noncompliant.c.o.requires

.PHONY : Memory/CMakeFiles/mem33-copy-noncompliant.dir/requires

Memory/CMakeFiles/mem33-copy-noncompliant.dir/clean:
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Memory && $(CMAKE_COMMAND) -P CMakeFiles/mem33-copy-noncompliant.dir/cmake_clean.cmake
.PHONY : Memory/CMakeFiles/mem33-copy-noncompliant.dir/clean

Memory/CMakeFiles/mem33-copy-noncompliant.dir/depend:
	cd /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/src/Memory /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Memory /home/putin/Projects/git/secprog2/code/stuff/CERT-C-Coding-Standard/test/Debug/Memory/CMakeFiles/mem33-copy-noncompliant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Memory/CMakeFiles/mem33-copy-noncompliant.dir/depend

