# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/magus/code/libtask

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/magus/code/libtask

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/magus/code/libtask/CMakeFiles /home/magus/code/libtask/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/magus/code/libtask/CMakeFiles 0
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
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named primes

# Build rule for target.
primes: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 primes
.PHONY : primes

# fast build rule for target.
primes/fast:
	$(MAKE) -f CMakeFiles/primes.dir/build.make CMakeFiles/primes.dir/build
.PHONY : primes/fast

#=============================================================================
# Target rules for targets named task

# Build rule for target.
task: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 task
.PHONY : task

# fast build rule for target.
task/fast:
	$(MAKE) -f CMakeFiles/task.dir/build.make CMakeFiles/task.dir/build
.PHONY : task/fast

primes.o: primes.c.o

.PHONY : primes.o

# target to build an object file
primes.c.o:
	$(MAKE) -f CMakeFiles/primes.dir/build.make CMakeFiles/primes.dir/primes.c.o
.PHONY : primes.c.o

primes.i: primes.c.i

.PHONY : primes.i

# target to preprocess a source file
primes.c.i:
	$(MAKE) -f CMakeFiles/primes.dir/build.make CMakeFiles/primes.dir/primes.c.i
.PHONY : primes.c.i

primes.s: primes.c.s

.PHONY : primes.s

# target to generate assembly for a file
primes.c.s:
	$(MAKE) -f CMakeFiles/primes.dir/build.make CMakeFiles/primes.dir/primes.c.s
.PHONY : primes.c.s

src/task.o: src/task.c.o

.PHONY : src/task.o

# target to build an object file
src/task.c.o:
	$(MAKE) -f CMakeFiles/task.dir/build.make CMakeFiles/task.dir/src/task.c.o
.PHONY : src/task.c.o

src/task.i: src/task.c.i

.PHONY : src/task.i

# target to preprocess a source file
src/task.c.i:
	$(MAKE) -f CMakeFiles/task.dir/build.make CMakeFiles/task.dir/src/task.c.i
.PHONY : src/task.c.i

src/task.s: src/task.c.s

.PHONY : src/task.s

# target to generate assembly for a file
src/task.c.s:
	$(MAKE) -f CMakeFiles/task.dir/build.make CMakeFiles/task.dir/src/task.c.s
.PHONY : src/task.c.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... primes"
	@echo "... task"
	@echo "... primes.o"
	@echo "... primes.i"
	@echo "... primes.s"
	@echo "... src/task.o"
	@echo "... src/task.i"
	@echo "... src/task.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

