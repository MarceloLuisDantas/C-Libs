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
CMAKE_SOURCE_DIR = /home/marcelo/Documentos/C-Libs/Files

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/marcelo/Documentos/C-Libs/Files

# Include any dependencies generated for this target.
include CMakeFiles/TestFiles.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestFiles.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestFiles.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestFiles.dir/flags.make

CMakeFiles/TestFiles.dir/tests/tests.c.o: CMakeFiles/TestFiles.dir/flags.make
CMakeFiles/TestFiles.dir/tests/tests.c.o: tests/tests.c
CMakeFiles/TestFiles.dir/tests/tests.c.o: CMakeFiles/TestFiles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcelo/Documentos/C-Libs/Files/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TestFiles.dir/tests/tests.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TestFiles.dir/tests/tests.c.o -MF CMakeFiles/TestFiles.dir/tests/tests.c.o.d -o CMakeFiles/TestFiles.dir/tests/tests.c.o -c /home/marcelo/Documentos/C-Libs/Files/tests/tests.c

CMakeFiles/TestFiles.dir/tests/tests.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TestFiles.dir/tests/tests.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcelo/Documentos/C-Libs/Files/tests/tests.c > CMakeFiles/TestFiles.dir/tests/tests.c.i

CMakeFiles/TestFiles.dir/tests/tests.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TestFiles.dir/tests/tests.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcelo/Documentos/C-Libs/Files/tests/tests.c -o CMakeFiles/TestFiles.dir/tests/tests.c.s

CMakeFiles/TestFiles.dir/src/Files.c.o: CMakeFiles/TestFiles.dir/flags.make
CMakeFiles/TestFiles.dir/src/Files.c.o: src/Files.c
CMakeFiles/TestFiles.dir/src/Files.c.o: CMakeFiles/TestFiles.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcelo/Documentos/C-Libs/Files/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/TestFiles.dir/src/Files.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TestFiles.dir/src/Files.c.o -MF CMakeFiles/TestFiles.dir/src/Files.c.o.d -o CMakeFiles/TestFiles.dir/src/Files.c.o -c /home/marcelo/Documentos/C-Libs/Files/src/Files.c

CMakeFiles/TestFiles.dir/src/Files.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TestFiles.dir/src/Files.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcelo/Documentos/C-Libs/Files/src/Files.c > CMakeFiles/TestFiles.dir/src/Files.c.i

CMakeFiles/TestFiles.dir/src/Files.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TestFiles.dir/src/Files.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcelo/Documentos/C-Libs/Files/src/Files.c -o CMakeFiles/TestFiles.dir/src/Files.c.s

# Object files for target TestFiles
TestFiles_OBJECTS = \
"CMakeFiles/TestFiles.dir/tests/tests.c.o" \
"CMakeFiles/TestFiles.dir/src/Files.c.o"

# External object files for target TestFiles
TestFiles_EXTERNAL_OBJECTS =

TestFiles: CMakeFiles/TestFiles.dir/tests/tests.c.o
TestFiles: CMakeFiles/TestFiles.dir/src/Files.c.o
TestFiles: CMakeFiles/TestFiles.dir/build.make
TestFiles: CMakeFiles/TestFiles.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcelo/Documentos/C-Libs/Files/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable TestFiles"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestFiles.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestFiles.dir/build: TestFiles
.PHONY : CMakeFiles/TestFiles.dir/build

CMakeFiles/TestFiles.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestFiles.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestFiles.dir/clean

CMakeFiles/TestFiles.dir/depend:
	cd /home/marcelo/Documentos/C-Libs/Files && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcelo/Documentos/C-Libs/Files /home/marcelo/Documentos/C-Libs/Files /home/marcelo/Documentos/C-Libs/Files /home/marcelo/Documentos/C-Libs/Files /home/marcelo/Documentos/C-Libs/Files/CMakeFiles/TestFiles.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestFiles.dir/depend

