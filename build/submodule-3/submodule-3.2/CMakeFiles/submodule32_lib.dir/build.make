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
include submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/progress.make

# Include the compile flags for this target's objects.
include submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/flags.make

submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/codegen:
.PHONY : submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/codegen

submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/submodule32.c.o: submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/flags.make
submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/submodule32.c.o: /Users/dp/Desktop/speqtral_challenge/master-software/submodule-3/submodule-3.2/submodule32.c
submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/submodule32.c.o: submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/dp/Desktop/speqtral_challenge/master-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/submodule32.c.o"
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-3/submodule-3.2 && /opt/homebrew/bin/aarch64-apple-darwin23-gcc-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/submodule32.c.o -MF CMakeFiles/submodule32_lib.dir/submodule32.c.o.d -o CMakeFiles/submodule32_lib.dir/submodule32.c.o -c /Users/dp/Desktop/speqtral_challenge/master-software/submodule-3/submodule-3.2/submodule32.c

submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/submodule32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/submodule32_lib.dir/submodule32.c.i"
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-3/submodule-3.2 && /opt/homebrew/bin/aarch64-apple-darwin23-gcc-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/dp/Desktop/speqtral_challenge/master-software/submodule-3/submodule-3.2/submodule32.c > CMakeFiles/submodule32_lib.dir/submodule32.c.i

submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/submodule32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/submodule32_lib.dir/submodule32.c.s"
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-3/submodule-3.2 && /opt/homebrew/bin/aarch64-apple-darwin23-gcc-14 $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/dp/Desktop/speqtral_challenge/master-software/submodule-3/submodule-3.2/submodule32.c -o CMakeFiles/submodule32_lib.dir/submodule32.c.s

# Object files for target submodule32_lib
submodule32_lib_OBJECTS = \
"CMakeFiles/submodule32_lib.dir/submodule32.c.o"

# External object files for target submodule32_lib
submodule32_lib_EXTERNAL_OBJECTS =

submodule-3/submodule-3.2/libsubmodule32_lib.a: submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/submodule32.c.o
submodule-3/submodule-3.2/libsubmodule32_lib.a: submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/build.make
submodule-3/submodule-3.2/libsubmodule32_lib.a: submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/dp/Desktop/speqtral_challenge/master-software/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libsubmodule32_lib.a"
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-3/submodule-3.2 && $(CMAKE_COMMAND) -P CMakeFiles/submodule32_lib.dir/cmake_clean_target.cmake
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-3/submodule-3.2 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/submodule32_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/build: submodule-3/submodule-3.2/libsubmodule32_lib.a
.PHONY : submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/build

submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/clean:
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-3/submodule-3.2 && $(CMAKE_COMMAND) -P CMakeFiles/submodule32_lib.dir/cmake_clean.cmake
.PHONY : submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/clean

submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/depend:
	cd /Users/dp/Desktop/speqtral_challenge/master-software/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/dp/Desktop/speqtral_challenge/master-software /Users/dp/Desktop/speqtral_challenge/master-software/submodule-3/submodule-3.2 /Users/dp/Desktop/speqtral_challenge/master-software/build /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-3/submodule-3.2 /Users/dp/Desktop/speqtral_challenge/master-software/build/submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : submodule-3/submodule-3.2/CMakeFiles/submodule32_lib.dir/depend

