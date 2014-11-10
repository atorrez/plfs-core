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
include CMakeFiles/plfs_recover.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/plfs_recover.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plfs_recover.dir/flags.make

CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o: CMakeFiles/plfs_recover.dir/flags.make
CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o: tools/plfs_recover.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o -c /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/tools/plfs_recover.cpp

CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/tools/plfs_recover.cpp > CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.i

CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/tools/plfs_recover.cpp -o CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.s

CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o.requires:
.PHONY : CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o.requires

CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o.provides: CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o.requires
	$(MAKE) -f CMakeFiles/plfs_recover.dir/build.make CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o.provides.build
.PHONY : CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o.provides

CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o.provides.build: CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o
.PHONY : CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o.provides.build

# Object files for target plfs_recover
plfs_recover_OBJECTS = \
"CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o"

# External object files for target plfs_recover
plfs_recover_EXTERNAL_OBJECTS =

bin/plfs_recover: CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o
bin/plfs_recover: lib/libplfs.so.2.5.1
bin/plfs_recover: /usr/lib64/libz.so
bin/plfs_recover: /usr/projects/plfs/rrz/mdhim/mdhim-tng/src/libmdhim.so.1
bin/plfs_recover: CMakeFiles/plfs_recover.dir/build.make
bin/plfs_recover: CMakeFiles/plfs_recover.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable bin/plfs_recover"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plfs_recover.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plfs_recover.dir/build: bin/plfs_recover
.PHONY : CMakeFiles/plfs_recover.dir/build

CMakeFiles/plfs_recover.dir/requires: CMakeFiles/plfs_recover.dir/tools/plfs_recover.cpp.o.requires
.PHONY : CMakeFiles/plfs_recover.dir/requires

CMakeFiles/plfs_recover.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plfs_recover.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plfs_recover.dir/clean

CMakeFiles/plfs_recover.dir/depend:
	cd /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim /usr/projects/plfs/rrz/plfs/plfs-2.5-mdhim/CMakeFiles/plfs_recover.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plfs_recover.dir/depend
