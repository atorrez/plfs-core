# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.6

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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
CMAKE_COMMAND = /var/lib/perceus/vnfs/fe/rootfs/usr/bin/cmake

# The command to remove a file.
RM = /var/lib/perceus/vnfs/fe/rootfs/usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /var/lib/perceus/vnfs/fe/rootfs/usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim

# Include any dependencies generated for this target.
include CMakeFiles/plfs_fuse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/plfs_fuse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plfs_fuse.dir/flags.make

CMakeFiles/plfs_fuse.dir/fuse/main.C.o: CMakeFiles/plfs_fuse.dir/flags.make
CMakeFiles/plfs_fuse.dir/fuse/main.C.o: fuse/main.C
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/plfs_fuse.dir/fuse/main.C.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plfs_fuse.dir/fuse/main.C.o -c /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/fuse/main.C

CMakeFiles/plfs_fuse.dir/fuse/main.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plfs_fuse.dir/fuse/main.C.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/fuse/main.C > CMakeFiles/plfs_fuse.dir/fuse/main.C.i

CMakeFiles/plfs_fuse.dir/fuse/main.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plfs_fuse.dir/fuse/main.C.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/fuse/main.C -o CMakeFiles/plfs_fuse.dir/fuse/main.C.s

CMakeFiles/plfs_fuse.dir/fuse/main.C.o.requires:
.PHONY : CMakeFiles/plfs_fuse.dir/fuse/main.C.o.requires

CMakeFiles/plfs_fuse.dir/fuse/main.C.o.provides: CMakeFiles/plfs_fuse.dir/fuse/main.C.o.requires
	$(MAKE) -f CMakeFiles/plfs_fuse.dir/build.make CMakeFiles/plfs_fuse.dir/fuse/main.C.o.provides.build
.PHONY : CMakeFiles/plfs_fuse.dir/fuse/main.C.o.provides

CMakeFiles/plfs_fuse.dir/fuse/main.C.o.provides.build: CMakeFiles/plfs_fuse.dir/fuse/main.C.o
.PHONY : CMakeFiles/plfs_fuse.dir/fuse/main.C.o.provides.build

CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o: CMakeFiles/plfs_fuse.dir/flags.make
CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o: fuse/plfs_fuse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o -c /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/fuse/plfs_fuse.cpp

CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/fuse/plfs_fuse.cpp > CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.i

CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/fuse/plfs_fuse.cpp -o CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.s

CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o.requires:
.PHONY : CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o.requires

CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o.provides: CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o.requires
	$(MAKE) -f CMakeFiles/plfs_fuse.dir/build.make CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o.provides.build
.PHONY : CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o.provides

CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o.provides.build: CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o
.PHONY : CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o.provides.build

# Object files for target plfs_fuse
plfs_fuse_OBJECTS = \
"CMakeFiles/plfs_fuse.dir/fuse/main.C.o" \
"CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o"

# External object files for target plfs_fuse
plfs_fuse_EXTERNAL_OBJECTS =

bin/plfs: CMakeFiles/plfs_fuse.dir/fuse/main.C.o
bin/plfs: CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o
bin/plfs: /lib64/libfuse.so
bin/plfs: lib/libplfs.so.2.5.1
bin/plfs: /usr/lib64/libz.so
bin/plfs: /usr/projects/plfs/rrz/mdhim/mdhim-tng/src/libmdhim.so.1
bin/plfs: CMakeFiles/plfs_fuse.dir/build.make
bin/plfs: CMakeFiles/plfs_fuse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/plfs"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plfs_fuse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plfs_fuse.dir/build: bin/plfs
.PHONY : CMakeFiles/plfs_fuse.dir/build

CMakeFiles/plfs_fuse.dir/requires: CMakeFiles/plfs_fuse.dir/fuse/main.C.o.requires
CMakeFiles/plfs_fuse.dir/requires: CMakeFiles/plfs_fuse.dir/fuse/plfs_fuse.cpp.o.requires
.PHONY : CMakeFiles/plfs_fuse.dir/requires

CMakeFiles/plfs_fuse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plfs_fuse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plfs_fuse.dir/clean

CMakeFiles/plfs_fuse.dir/depend:
	cd /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/CMakeFiles/plfs_fuse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plfs_fuse.dir/depend

