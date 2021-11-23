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

examples/primes.o: examples/primes.c.o

.PHONY : examples/primes.o

# target to build an object file
examples/primes.c.o:
	$(MAKE) -f CMakeFiles/primes.dir/build.make CMakeFiles/primes.dir/examples/primes.c.o
.PHONY : examples/primes.c.o

examples/primes.i: examples/primes.c.i

.PHONY : examples/primes.i

# target to preprocess a source file
examples/primes.c.i:
	$(MAKE) -f CMakeFiles/primes.dir/build.make CMakeFiles/primes.dir/examples/primes.c.i
.PHONY : examples/primes.c.i

examples/primes.s: examples/primes.c.s

.PHONY : examples/primes.s

# target to generate assembly for a file
examples/primes.c.s:
	$(MAKE) -f CMakeFiles/primes.dir/build.make CMakeFiles/primes.dir/examples/primes.c.s
.PHONY : examples/primes.c.s

src/channel.o: src/channel.c.o

.PHONY : src/channel.o

# target to build an object file
src/channel.c.o:
	$(MAKE) -f CMakeFiles/task.dir/build.make CMakeFiles/task.dir/src/channel.c.o
.PHONY : src/channel.c.o

src/channel.i: src/channel.c.i

.PHONY : src/channel.i

# target to preprocess a source file
src/channel.c.i:
	$(MAKE) -f CMakeFiles/task.dir/build.make CMakeFiles/task.dir/src/channel.c.i
.PHONY : src/channel.c.i

src/channel.s: src/channel.c.s

.PHONY : src/channel.s

# target to generate assembly for a file
src/channel.c.s:
	$(MAKE) -f CMakeFiles/task.dir/build.make CMakeFiles/task.dir/src/channel.c.s
.PHONY : src/channel.c.s

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
	@echo "... examples/primes.o"
	@echo "... examples/primes.i"
	@echo "... examples/primes.s"
	@echo "... src/channel.o"
	@echo "... src/channel.i"
	@echo "... src/channel.s"
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

