# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/dp/Desktop/speqtral_challenge/master-software

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/dp/Desktop/speqtral_challenge/master-software/build

# Include any dependencies generated for this target.
include submodule-1/CMakeFiles/submodule1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include submodule-1/CMakeFiles/submodule1.dir/compiler_depend.make

# Include the progress variables for this target.
include submodule-1/CMakeFiles/submodule1.dir/progress.make

# Include the compile flags for this target's objects.
include submodule-1/CMakeFiles/submodule1.dir/flags.make

submodule-1/CMakeFiles/submodule1.dir/codegen:
.PHONY : submodule-1/CMakeFiles/submodule1.dir/codegen

submodule-1/CMakeFiles/submodule1.dir/submodule1.c.o: submodule-1/CMakeFiles/submodule1.dir/flags.make
submodule-1/CMakeFiles/submodule1.dir/submodule1.c.o: /Users/dp/Desktop/speqtral_challenge/master-software/submodule-1/submodule1.c
submodule-1/CMakeFiles/submodule1.dir/submodule1.c.o: submodule-1/CMakeFiles/submodule1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dp/Desktop/speqtral_challenge/master-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object submodule-1/CMakeFiles/submodule1.dir/submodule1.c.o"
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-1 && /opt/homebrew/bin/aarch64-apple-darwin23-gcc-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT submodule-1/CMakeFiles/submodule1.dir/submodule1.c.o -MF CMakeFiles/submodule1.dir/submodule1.c.o.d -o CMakeFiles/submodule1.dir/submodule1.c.o -c /Users/dp/Desktop/speqtral_challenge/master-software/submodule-1/submodule1.c

submodule-1/CMakeFiles/submodule1.dir/submodule1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/submodule1.dir/submodule1.c.i"
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-1 && /opt/homebrew/bin/aarch64-apple-darwin23-gcc-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dp/Desktop/speqtral_challenge/master-software/submodule-1/submodule1.c > CMakeFiles/submodule1.dir/submodule1.c.i

submodule-1/CMakeFiles/submodule1.dir/submodule1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/submodule1.dir/submodule1.c.s"
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-1 && /opt/homebrew/bin/aarch64-apple-darwin23-gcc-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dp/Desktop/speqtral_challenge/master-software/submodule-1/submodule1.c -o CMakeFiles/submodule1.dir/submodule1.c.s

# Object files for target submodule1
submodule1_OBJECTS = \
"CMakeFiles/submodule1.dir/submodule1.c.o"

# External object files for target submodule1
submodule1_EXTERNAL_OBJECTS =

submodule-1/submodule1: submodule-1/CMakeFiles/submodule1.dir/submodule1.c.o
submodule-1/submodule1: submodule-1/CMakeFiles/submodule1.dir/build.make
submodule-1/submodule1: submodule-1/CMakeFiles/submodule1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/dp/Desktop/speqtral_challenge/master-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable submodule1"
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-1 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/submodule1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
submodule-1/CMakeFiles/submodule1.dir/build: submodule-1/submodule1
.PHONY : submodule-1/CMakeFiles/submodule1.dir/build

submodule-1/CMakeFiles/submodule1.dir/clean:
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-1 && $(CMAKE_COMMAND) -P CMakeFiles/submodule1.dir/cmake_clean.cmake
.PHONY : submodule-1/CMakeFiles/submodule1.dir/clean

submodule-1/CMakeFiles/submodule1.dir/depend:
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dp/Desktop/speqtral_challenge/master-software /Users/dp/Desktop/speqtral_challenge/master-software/submodule-1 /Users/dp/Desktop/speqtral_challenge/master-software/build /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-1 /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-1/CMakeFiles/submodule1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : submodule-1/CMakeFiles/submodule1.dir/depend

