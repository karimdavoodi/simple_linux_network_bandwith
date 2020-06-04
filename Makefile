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
CMAKE_SOURCE_DIR = /home/karim/src/linux_network_bandwith

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/karim/src/linux_network_bandwith

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
	/usr/bin/cmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/karim/src/linux_network_bandwith/CMakeFiles /home/karim/src/linux_network_bandwith/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/karim/src/linux_network_bandwith/CMakeFiles 0
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
# Target rules for targets named copy

# Build rule for target.
copy: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 copy
.PHONY : copy

# fast build rule for target.
copy/fast:
	$(MAKE) -f CMakeFiles/copy.dir/build.make CMakeFiles/copy.dir/build
.PHONY : copy/fast

#=============================================================================
# Target rules for targets named net_bandwidth

# Build rule for target.
net_bandwidth: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 net_bandwidth
.PHONY : net_bandwidth

# fast build rule for target.
net_bandwidth/fast:
	$(MAKE) -f CMakeFiles/net_bandwidth.dir/build.make CMakeFiles/net_bandwidth.dir/build
.PHONY : net_bandwidth/fast

main.o: main.cpp.o

.PHONY : main.o

# target to build an object file
main.cpp.o:
	$(MAKE) -f CMakeFiles/net_bandwidth.dir/build.make CMakeFiles/net_bandwidth.dir/main.cpp.o
.PHONY : main.cpp.o

main.i: main.cpp.i

.PHONY : main.i

# target to preprocess a source file
main.cpp.i:
	$(MAKE) -f CMakeFiles/net_bandwidth.dir/build.make CMakeFiles/net_bandwidth.dir/main.cpp.i
.PHONY : main.cpp.i

main.s: main.cpp.s

.PHONY : main.s

# target to generate assembly for a file
main.cpp.s:
	$(MAKE) -f CMakeFiles/net_bandwidth.dir/build.make CMakeFiles/net_bandwidth.dir/main.cpp.s
.PHONY : main.cpp.s

net_bandwidth.o: net_bandwidth.cpp.o

.PHONY : net_bandwidth.o

# target to build an object file
net_bandwidth.cpp.o:
	$(MAKE) -f CMakeFiles/net_bandwidth.dir/build.make CMakeFiles/net_bandwidth.dir/net_bandwidth.cpp.o
.PHONY : net_bandwidth.cpp.o

net_bandwidth.i: net_bandwidth.cpp.i

.PHONY : net_bandwidth.i

# target to preprocess a source file
net_bandwidth.cpp.i:
	$(MAKE) -f CMakeFiles/net_bandwidth.dir/build.make CMakeFiles/net_bandwidth.dir/net_bandwidth.cpp.i
.PHONY : net_bandwidth.cpp.i

net_bandwidth.s: net_bandwidth.cpp.s

.PHONY : net_bandwidth.s

# target to generate assembly for a file
net_bandwidth.cpp.s:
	$(MAKE) -f CMakeFiles/net_bandwidth.dir/build.make CMakeFiles/net_bandwidth.dir/net_bandwidth.cpp.s
.PHONY : net_bandwidth.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... copy"
	@echo "... rebuild_cache"
	@echo "... net_bandwidth"
	@echo "... main.o"
	@echo "... main.i"
	@echo "... main.s"
	@echo "... net_bandwidth.o"
	@echo "... net_bandwidth.i"
	@echo "... net_bandwidth.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

