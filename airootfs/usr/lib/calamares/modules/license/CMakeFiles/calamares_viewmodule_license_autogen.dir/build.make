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
CMAKE_SOURCE_DIR = /home/dell/projects/calamares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dell/projects/calamares/build

# Utility rule file for calamares_viewmodule_license_autogen.

# Include the progress variables for this target.
include src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen.dir/progress.make

src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target calamares_viewmodule_license"
	cd /home/dell/projects/calamares/build/src/modules/license && /usr/bin/cmake -E cmake_autogen /home/dell/projects/calamares/build/src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen.dir/AutogenInfo.cmake Debug

calamares_viewmodule_license_autogen: src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen
calamares_viewmodule_license_autogen: src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen.dir/build.make

.PHONY : calamares_viewmodule_license_autogen

# Rule to build all files generated by this target.
src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen.dir/build: calamares_viewmodule_license_autogen

.PHONY : src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen.dir/build

src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen.dir/clean:
	cd /home/dell/projects/calamares/build/src/modules/license && $(CMAKE_COMMAND) -P CMakeFiles/calamares_viewmodule_license_autogen.dir/cmake_clean.cmake
.PHONY : src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen.dir/clean

src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen.dir/depend:
	cd /home/dell/projects/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dell/projects/calamares /home/dell/projects/calamares/src/modules/license /home/dell/projects/calamares/build /home/dell/projects/calamares/build/src/modules/license /home/dell/projects/calamares/build/src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/license/CMakeFiles/calamares_viewmodule_license_autogen.dir/depend

