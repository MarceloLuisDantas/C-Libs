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
include CMakeFiles/Files.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Files.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Files.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Files.dir/flags.make

CMakeFiles/Files.dir/src/Files.c.o: CMakeFiles/Files.dir/flags.make
CMakeFiles/Files.dir/src/Files.c.o: src/Files.c
CMakeFiles/Files.dir/src/Files.c.o: CMakeFiles/Files.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/marcelo/Documentos/C-Libs/Files/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Files.dir/src/Files.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Files.dir/src/Files.c.o -MF CMakeFiles/Files.dir/src/Files.c.o.d -o CMakeFiles/Files.dir/src/Files.c.o -c /home/marcelo/Documentos/C-Libs/Files/src/Files.c

CMakeFiles/Files.dir/src/Files.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Files.dir/src/Files.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/marcelo/Documentos/C-Libs/Files/src/Files.c > CMakeFiles/Files.dir/src/Files.c.i

CMakeFiles/Files.dir/src/Files.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Files.dir/src/Files.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/marcelo/Documentos/C-Libs/Files/src/Files.c -o CMakeFiles/Files.dir/src/Files.c.s

# Object files for target Files
Files_OBJECTS = \
"CMakeFiles/Files.dir/src/Files.c.o"

# External object files for target Files
Files_EXTERNAL_OBJECTS =

libFiles.so: CMakeFiles/Files.dir/src/Files.c.o
libFiles.so: CMakeFiles/Files.dir/build.make
libFiles.so: CMakeFiles/Files.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/marcelo/Documentos/C-Libs/Files/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared library libFiles.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Files.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Files.dir/build: libFiles.so
.PHONY : CMakeFiles/Files.dir/build

CMakeFiles/Files.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Files.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Files.dir/clean

CMakeFiles/Files.dir/depend:
	cd /home/marcelo/Documentos/C-Libs/Files && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/marcelo/Documentos/C-Libs/Files /home/marcelo/Documentos/C-Libs/Files /home/marcelo/Documentos/C-Libs/Files /home/marcelo/Documentos/C-Libs/Files /home/marcelo/Documentos/C-Libs/Files/CMakeFiles/Files.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Files.dir/depend

