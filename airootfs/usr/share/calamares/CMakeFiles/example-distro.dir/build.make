# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/koompi/projects/linux-installer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/koompi/projects/linux-installer/build

# Utility rule file for example-distro.

# Include the progress variables for this target.
include CMakeFiles/example-distro.dir/progress.make

CMakeFiles/example-distro: example.sqfs


example.sqfs:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/koompi/projects/linux-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating example.sqfs"
	/usr/bin/mksquashfs /home/koompi/projects/linux-installer/data/example-root/ /home/koompi/projects/linux-installer/build/example.sqfs -all-root
	/usr/bin/mksquashfs /sbin /bin /lib /lib64 /home/koompi/projects/linux-installer/build/example.sqfs -all-root

example-distro: CMakeFiles/example-distro
example-distro: example.sqfs
example-distro: CMakeFiles/example-distro.dir/build.make

.PHONY : example-distro

# Rule to build all files generated by this target.
CMakeFiles/example-distro.dir/build: example-distro

.PHONY : CMakeFiles/example-distro.dir/build

CMakeFiles/example-distro.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/example-distro.dir/cmake_clean.cmake
.PHONY : CMakeFiles/example-distro.dir/clean

CMakeFiles/example-distro.dir/depend:
	cd /home/koompi/projects/linux-installer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/koompi/projects/linux-installer /home/koompi/projects/linux-installer /home/koompi/projects/linux-installer/build /home/koompi/projects/linux-installer/build /home/koompi/projects/linux-installer/build/CMakeFiles/example-distro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/example-distro.dir/depend

