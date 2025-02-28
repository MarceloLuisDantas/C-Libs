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
CMAKE_SOURCE_DIR = "/home/marcelo/Documentos/C-Libs/Linked List"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/marcelo/Documentos/C-Libs/Linked List"

# Include any dependencies generated for this target.
include CMakeFiles/ListTest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ListTest.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ListTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ListTest.dir/flags.make

CMakeFiles/ListTest.dir/ListTest.c.o: CMakeFiles/ListTest.dir/flags.make
CMakeFiles/ListTest.dir/ListTest.c.o: ListTest.c
CMakeFiles/ListTest.dir/ListTest.c.o: CMakeFiles/ListTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/marcelo/Documentos/C-Libs/Linked List/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ListTest.dir/ListTest.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ListTest.dir/ListTest.c.o -MF CMakeFiles/ListTest.dir/ListTest.c.o.d -o CMakeFiles/ListTest.dir/ListTest.c.o -c "/home/marcelo/Documentos/C-Libs/Linked List/ListTest.c"

CMakeFiles/ListTest.dir/ListTest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ListTest.dir/ListTest.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/marcelo/Documentos/C-Libs/Linked List/ListTest.c" > CMakeFiles/ListTest.dir/ListTest.c.i

CMakeFiles/ListTest.dir/ListTest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ListTest.dir/ListTest.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/marcelo/Documentos/C-Libs/Linked List/ListTest.c" -o CMakeFiles/ListTest.dir/ListTest.c.s

CMakeFiles/ListTest.dir/src/LinkedList.c.o: CMakeFiles/ListTest.dir/flags.make
CMakeFiles/ListTest.dir/src/LinkedList.c.o: src/LinkedList.c
CMakeFiles/ListTest.dir/src/LinkedList.c.o: CMakeFiles/ListTest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/marcelo/Documentos/C-Libs/Linked List/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/ListTest.dir/src/LinkedList.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/ListTest.dir/src/LinkedList.c.o -MF CMakeFiles/ListTest.dir/src/LinkedList.c.o.d -o CMakeFiles/ListTest.dir/src/LinkedList.c.o -c "/home/marcelo/Documentos/C-Libs/Linked List/src/LinkedList.c"

CMakeFiles/ListTest.dir/src/LinkedList.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ListTest.dir/src/LinkedList.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/marcelo/Documentos/C-Libs/Linked List/src/LinkedList.c" > CMakeFiles/ListTest.dir/src/LinkedList.c.i

CMakeFiles/ListTest.dir/src/LinkedList.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ListTest.dir/src/LinkedList.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/marcelo/Documentos/C-Libs/Linked List/src/LinkedList.c" -o CMakeFiles/ListTest.dir/src/LinkedList.c.s

# Object files for target ListTest
ListTest_OBJECTS = \
"CMakeFiles/ListTest.dir/ListTest.c.o" \
"CMakeFiles/ListTest.dir/src/LinkedList.c.o"

# External object files for target ListTest
ListTest_EXTERNAL_OBJECTS =

ListTest: CMakeFiles/ListTest.dir/ListTest.c.o
ListTest: CMakeFiles/ListTest.dir/src/LinkedList.c.o
ListTest: CMakeFiles/ListTest.dir/build.make
ListTest: libs/libStrings.so
ListTest: CMakeFiles/ListTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/marcelo/Documentos/C-Libs/Linked List/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ListTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ListTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ListTest.dir/build: ListTest
.PHONY : CMakeFiles/ListTest.dir/build

CMakeFiles/ListTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ListTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ListTest.dir/clean

CMakeFiles/ListTest.dir/depend:
	cd "/home/marcelo/Documentos/C-Libs/Linked List" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/marcelo/Documentos/C-Libs/Linked List" "/home/marcelo/Documentos/C-Libs/Linked List" "/home/marcelo/Documentos/C-Libs/Linked List" "/home/marcelo/Documentos/C-Libs/Linked List" "/home/marcelo/Documentos/C-Libs/Linked List/CMakeFiles/ListTest.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/ListTest.dir/depend

