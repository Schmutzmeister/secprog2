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
CMAKE_SOURCE_DIR = /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug

# Include any dependencies generated for this target.
include FloatingPoint/CMakeFiles/flp30-compliant.dir/depend.make

# Include the progress variables for this target.
include FloatingPoint/CMakeFiles/flp30-compliant.dir/progress.make

# Include the compile flags for this target's objects.
include FloatingPoint/CMakeFiles/flp30-compliant.dir/flags.make

FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o: FloatingPoint/CMakeFiles/flp30-compliant.dir/flags.make
FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o: ../FloatingPoint/flp30-compliant.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug/FloatingPoint && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o   -c /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/FloatingPoint/flp30-compliant.c

FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/flp30-compliant.dir/flp30-compliant.c.i"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug/FloatingPoint && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/FloatingPoint/flp30-compliant.c > CMakeFiles/flp30-compliant.dir/flp30-compliant.c.i

FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/flp30-compliant.dir/flp30-compliant.c.s"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug/FloatingPoint && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/FloatingPoint/flp30-compliant.c -o CMakeFiles/flp30-compliant.dir/flp30-compliant.c.s

FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o.requires:

.PHONY : FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o.requires

FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o.provides: FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o.requires
	$(MAKE) -f FloatingPoint/CMakeFiles/flp30-compliant.dir/build.make FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o.provides.build
.PHONY : FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o.provides

FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o.provides.build: FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o


# Object files for target flp30-compliant
flp30__compliant_OBJECTS = \
"CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o"

# External object files for target flp30-compliant
flp30__compliant_EXTERNAL_OBJECTS =

bin/flp30-compliant: FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o
bin/flp30-compliant: FloatingPoint/CMakeFiles/flp30-compliant.dir/build.make
bin/flp30-compliant: FloatingPoint/CMakeFiles/flp30-compliant.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ../bin/flp30-compliant"
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug/FloatingPoint && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/flp30-compliant.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
FloatingPoint/CMakeFiles/flp30-compliant.dir/build: bin/flp30-compliant

.PHONY : FloatingPoint/CMakeFiles/flp30-compliant.dir/build

FloatingPoint/CMakeFiles/flp30-compliant.dir/requires: FloatingPoint/CMakeFiles/flp30-compliant.dir/flp30-compliant.c.o.requires

.PHONY : FloatingPoint/CMakeFiles/flp30-compliant.dir/requires

FloatingPoint/CMakeFiles/flp30-compliant.dir/clean:
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug/FloatingPoint && $(CMAKE_COMMAND) -P CMakeFiles/flp30-compliant.dir/cmake_clean.cmake
.PHONY : FloatingPoint/CMakeFiles/flp30-compliant.dir/clean

FloatingPoint/CMakeFiles/flp30-compliant.dir/depend:
	cd /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/FloatingPoint /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug/FloatingPoint /home/putin/Projects/git/secprog2/code/aufg3/CERT-C-Coding-Standard/src/cmake-build-debug/FloatingPoint/CMakeFiles/flp30-compliant.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : FloatingPoint/CMakeFiles/flp30-compliant.dir/depend
