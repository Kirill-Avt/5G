# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/osboxes/openair-cn/BUILD/SPGW

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/osboxes/openair-cn/BUILD/SPGW/BUILD

# Include any dependencies generated for this target.
include CMakeFiles/ITTI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ITTI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ITTI.dir/flags.make

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o: CMakeFiles/ITTI.dir/flags.make
CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o: /home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/openair-cn/BUILD/SPGW/BUILD/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o   -c /home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c > CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.i

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c -o CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.s

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o.requires:
.PHONY : CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o.requires

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o.provides: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o.requires
	$(MAKE) -f CMakeFiles/ITTI.dir/build.make CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o.provides.build
.PHONY : CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o.provides

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o.provides.build: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o: CMakeFiles/ITTI.dir/flags.make
CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o: /home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/openair-cn/BUILD/SPGW/BUILD/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o   -c /home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c > CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.i

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c -o CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.s

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o.requires:
.PHONY : CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o.requires

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o.provides: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o.requires
	$(MAKE) -f CMakeFiles/ITTI.dir/build.make CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o.provides.build
.PHONY : CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o.provides

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o.provides.build: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o: CMakeFiles/ITTI.dir/flags.make
CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o: /home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/openair-cn/BUILD/SPGW/BUILD/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o   -c /home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c > CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.i

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c -o CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.s

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o.requires:
.PHONY : CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o.requires

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o.provides: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o.requires
	$(MAKE) -f CMakeFiles/ITTI.dir/build.make CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o.provides.build
.PHONY : CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o.provides

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o.provides.build: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o: CMakeFiles/ITTI.dir/flags.make
CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o: /home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/openair-cn/BUILD/SPGW/BUILD/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o   -c /home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c > CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.i

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c -o CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.s

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o.requires:
.PHONY : CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o.requires

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o.provides: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o.requires
	$(MAKE) -f CMakeFiles/ITTI.dir/build.make CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o.provides.build
.PHONY : CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o.provides

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o.provides.build: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o: CMakeFiles/ITTI.dir/flags.make
CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o: /home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/osboxes/openair-cn/BUILD/SPGW/BUILD/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o   -c /home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -E /home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c > CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.i

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_FLAGS) -S /home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c -o CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.s

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o.requires:
.PHONY : CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o.requires

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o.provides: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o.requires
	$(MAKE) -f CMakeFiles/ITTI.dir/build.make CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o.provides.build
.PHONY : CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o.provides

CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o.provides.build: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o

# Object files for target ITTI
ITTI_OBJECTS = \
"CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o" \
"CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o" \
"CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o" \
"CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o" \
"CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o"

# External object files for target ITTI
ITTI_EXTERNAL_OBJECTS =

libITTI.a: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o
libITTI.a: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o
libITTI.a: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o
libITTI.a: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o
libITTI.a: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o
libITTI.a: CMakeFiles/ITTI.dir/build.make
libITTI.a: CMakeFiles/ITTI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C static library libITTI.a"
	$(CMAKE_COMMAND) -P CMakeFiles/ITTI.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ITTI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ITTI.dir/build: libITTI.a
.PHONY : CMakeFiles/ITTI.dir/build

CMakeFiles/ITTI.dir/requires: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/intertask_interface.c.o.requires
CMakeFiles/ITTI.dir/requires: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/backtrace.c.o.requires
CMakeFiles/ITTI.dir/requires: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/memory_pools.c.o.requires
CMakeFiles/ITTI.dir/requires: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/signals.c.o.requires
CMakeFiles/ITTI.dir/requires: CMakeFiles/ITTI.dir/home/osboxes/openair-cn/SRC/COMMON/ITTI/timer.c.o.requires
.PHONY : CMakeFiles/ITTI.dir/requires

CMakeFiles/ITTI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ITTI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ITTI.dir/clean

CMakeFiles/ITTI.dir/depend:
	cd /home/osboxes/openair-cn/BUILD/SPGW/BUILD && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/osboxes/openair-cn/BUILD/SPGW /home/osboxes/openair-cn/BUILD/SPGW /home/osboxes/openair-cn/BUILD/SPGW/BUILD /home/osboxes/openair-cn/BUILD/SPGW/BUILD /home/osboxes/openair-cn/BUILD/SPGW/BUILD/CMakeFiles/ITTI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ITTI.dir/depend

