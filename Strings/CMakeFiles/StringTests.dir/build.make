# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/marcelo/Documentos/C-Libs/Strings

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcelo/Documentos/C-Libs/Strings

# Include any dependencies generated for this target.
include CMakeFiles/StringTests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/StringTests.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/StringTests.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/StringTests.dir/flags.make

CMakeFiles/StringTests.dir/tests/tests.c.o: CMakeFiles/StringTests.dir/flags.make
CMakeFiles/StringTests.dir/tests/tests.c.o: tests/tests.c
CMakeFiles/StringTests.dir/tests/tests.c.o: CMakeFiles/StringTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcelo/Documentos/C-Libs/Strings/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/StringTests.dir/tests/tests.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/StringTests.dir/tests/tests.c.o -MF CMakeFiles/StringTests.dir/tests/tests.c.o.d -o CMakeFiles/StringTests.dir/tests/tests.c.o -c /home/marcelo/Documentos/C-Libs/Strings/tests/tests.c

CMakeFiles/StringTests.dir/tests/tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StringTests.dir/tests/tests.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcelo/Documentos/C-Libs/Strings/tests/tests.c > CMakeFiles/StringTests.dir/tests/tests.c.i

CMakeFiles/StringTests.dir/tests/tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StringTests.dir/tests/tests.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcelo/Documentos/C-Libs/Strings/tests/tests.c -o CMakeFiles/StringTests.dir/tests/tests.c.s

CMakeFiles/StringTests.dir/src/Strings.c.o: CMakeFiles/StringTests.dir/flags.make
CMakeFiles/StringTests.dir/src/Strings.c.o: src/Strings.c
CMakeFiles/StringTests.dir/src/Strings.c.o: CMakeFiles/StringTests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcelo/Documentos/C-Libs/Strings/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/StringTests.dir/src/Strings.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/StringTests.dir/src/Strings.c.o -MF CMakeFiles/StringTests.dir/src/Strings.c.o.d -o CMakeFiles/StringTests.dir/src/Strings.c.o -c /home/marcelo/Documentos/C-Libs/Strings/src/Strings.c

CMakeFiles/StringTests.dir/src/Strings.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/StringTests.dir/src/Strings.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcelo/Documentos/C-Libs/Strings/src/Strings.c > CMakeFiles/StringTests.dir/src/Strings.c.i

CMakeFiles/StringTests.dir/src/Strings.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/StringTests.dir/src/Strings.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcelo/Documentos/C-Libs/Strings/src/Strings.c -o CMakeFiles/StringTests.dir/src/Strings.c.s

# Object files for target StringTests
StringTests_OBJECTS = \
"CMakeFiles/StringTests.dir/tests/tests.c.o" \
"CMakeFiles/StringTests.dir/src/Strings.c.o"

# External object files for target StringTests
StringTests_EXTERNAL_OBJECTS =

StringTests: CMakeFiles/StringTests.dir/tests/tests.c.o
StringTests: CMakeFiles/StringTests.dir/src/Strings.c.o
StringTests: CMakeFiles/StringTests.dir/build.make
StringTests: CMakeFiles/StringTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcelo/Documentos/C-Libs/Strings/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable StringTests"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/StringTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/StringTests.dir/build: StringTests
.PHONY : CMakeFiles/StringTests.dir/build

CMakeFiles/StringTests.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/StringTests.dir/cmake_clean.cmake
.PHONY : CMakeFiles/StringTests.dir/clean

CMakeFiles/StringTests.dir/depend:
	cd /home/marcelo/Documentos/C-Libs/Strings && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcelo/Documentos/C-Libs/Strings /home/marcelo/Documentos/C-Libs/Strings /home/marcelo/Documentos/C-Libs/Strings /home/marcelo/Documentos/C-Libs/Strings /home/marcelo/Documentos/C-Libs/Strings/CMakeFiles/StringTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/StringTests.dir/depend

