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
include Praktikum3/CMakeFiles/int30-2-compliant.dir/depend.make

# Include the progress variables for this target.
include Praktikum3/CMakeFiles/int30-2-compliant.dir/progress.make

# Include the compile flags for this target's objects.
include Praktikum3/CMakeFiles/int30-2-compliant.dir/flags.make

Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o: Praktikum3/CMakeFiles/int30-2-compliant.dir/flags.make
Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o: ../Praktikum3/int30-2-compliant.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o   -c /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/Praktikum3/int30-2-compliant.c

Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.i"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/Praktikum3/int30-2-compliant.c > CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.i

Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.s"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/Praktikum3/int30-2-compliant.c -o CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.s

Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o.requires:

.PHONY : Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o.requires

Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o.provides: Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o.requires
	$(MAKE) -f Praktikum3/CMakeFiles/int30-2-compliant.dir/build.make Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o.provides.build
.PHONY : Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o.provides

Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o.provides.build: Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o


# Object files for target int30-2-compliant
int30__2__compliant_OBJECTS = \
"CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o"

# External object files for target int30-2-compliant
int30__2__compliant_EXTERNAL_OBJECTS =

bin/int30-2-compliant: Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o
bin/int30-2-compliant: Praktikum3/CMakeFiles/int30-2-compliant.dir/build.make
bin/int30-2-compliant: Praktikum3/CMakeFiles/int30-2-compliant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/int30-2-compliant"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/int30-2-compliant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Praktikum3/CMakeFiles/int30-2-compliant.dir/build: bin/int30-2-compliant

.PHONY : Praktikum3/CMakeFiles/int30-2-compliant.dir/build

Praktikum3/CMakeFiles/int30-2-compliant.dir/requires: Praktikum3/CMakeFiles/int30-2-compliant.dir/int30-2-compliant.c.o.requires

.PHONY : Praktikum3/CMakeFiles/int30-2-compliant.dir/requires

Praktikum3/CMakeFiles/int30-2-compliant.dir/clean:
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 && $(CMAKE_COMMAND) -P CMakeFiles/int30-2-compliant.dir/cmake_clean.cmake
.PHONY : Praktikum3/CMakeFiles/int30-2-compliant.dir/clean

Praktikum3/CMakeFiles/int30-2-compliant.dir/depend:
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/Praktikum3 /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3 /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/Code/src/cmake-build-debug/Praktikum3/CMakeFiles/int30-2-compliant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Praktikum3/CMakeFiles/int30-2-compliant.dir/depend

