# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/image/projects/WebShellManager

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/image/projects/WebShellManager

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/image/projects/WebShellManager/CMakeFiles /home/image/projects/WebShellManager/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/image/projects/WebShellManager/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named WebShellManager

# Build rule for target.
WebShellManager: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 WebShellManager
.PHONY : WebShellManager

# fast build rule for target.
WebShellManager/fast:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/build
.PHONY : WebShellManager/fast

WebShell.o: WebShell.cpp.o

.PHONY : WebShell.o

# target to build an object file
WebShell.cpp.o:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/WebShell.cpp.o
.PHONY : WebShell.cpp.o

WebShell.i: WebShell.cpp.i

.PHONY : WebShell.i

# target to preprocess a source file
WebShell.cpp.i:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/WebShell.cpp.i
.PHONY : WebShell.cpp.i

WebShell.s: WebShell.cpp.s

.PHONY : WebShell.s

# target to generate assembly for a file
WebShell.cpp.s:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/WebShell.cpp.s
.PHONY : WebShell.cpp.s

cryptohelper.o: cryptohelper.cpp.o

.PHONY : cryptohelper.o

# target to build an object file
cryptohelper.cpp.o:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/cryptohelper.cpp.o
.PHONY : cryptohelper.cpp.o

cryptohelper.i: cryptohelper.cpp.i

.PHONY : cryptohelper.i

# target to preprocess a source file
cryptohelper.cpp.i:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/cryptohelper.cpp.i
.PHONY : cryptohelper.cpp.i

cryptohelper.s: cryptohelper.cpp.s

.PHONY : cryptohelper.s

# target to generate assembly for a file
cryptohelper.cpp.s:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/cryptohelper.cpp.s
.PHONY : cryptohelper.cpp.s

curlhelper.o: curlhelper.cpp.o

.PHONY : curlhelper.o

# target to build an object file
curlhelper.cpp.o:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/curlhelper.cpp.o
.PHONY : curlhelper.cpp.o

curlhelper.i: curlhelper.cpp.i

.PHONY : curlhelper.i

# target to preprocess a source file
curlhelper.cpp.i:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/curlhelper.cpp.i
.PHONY : curlhelper.cpp.i

curlhelper.s: curlhelper.cpp.s

.PHONY : curlhelper.s

# target to generate assembly for a file
curlhelper.cpp.s:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/curlhelper.cpp.s
.PHONY : curlhelper.cpp.s

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/WebShellManager.dir/build.make CMakeFiles/WebShellManager.dir/main.cpp.s
.PHONY : main.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... WebShellManager"
	@echo "... WebShell.o"
	@echo "... WebShell.i"
	@echo "... WebShell.s"
	@echo "... cryptohelper.o"
	@echo "... cryptohelper.i"
	@echo "... cryptohelper.s"
	@echo "... curlhelper.o"
	@echo "... curlhelper.i"
	@echo "... curlhelper.s"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

