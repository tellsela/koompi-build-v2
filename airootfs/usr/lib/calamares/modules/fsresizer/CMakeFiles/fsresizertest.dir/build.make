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

# Include any dependencies generated for this target.
include src/modules/fsresizer/CMakeFiles/fsresizertest.dir/depend.make

# Include the progress variables for this target.
include src/modules/fsresizer/CMakeFiles/fsresizertest.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/fsresizer/CMakeFiles/fsresizertest.dir/flags.make

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.o: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/flags.make
src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.o: ../src/modules/fsresizer/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/fsresizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fsresizertest.dir/Tests.cpp.o -c /home/dell/projects/calamares/src/modules/fsresizer/Tests.cpp

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsresizertest.dir/Tests.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/fsresizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/src/modules/fsresizer/Tests.cpp > CMakeFiles/fsresizertest.dir/Tests.cpp.i

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsresizertest.dir/Tests.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/fsresizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/src/modules/fsresizer/Tests.cpp -o CMakeFiles/fsresizertest.dir/Tests.cpp.s

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/flags.make
src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o: src/modules/fsresizer/fsresizertest_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/fsresizer && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o -c /home/dell/projects/calamares/build/src/modules/fsresizer/fsresizertest_autogen/mocs_compilation.cpp

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/fsresizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/build/src/modules/fsresizer/fsresizertest_autogen/mocs_compilation.cpp > CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.i

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/fsresizer && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/build/src/modules/fsresizer/fsresizertest_autogen/mocs_compilation.cpp -o CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.s

# Object files for target fsresizertest
fsresizertest_OBJECTS = \
"CMakeFiles/fsresizertest.dir/Tests.cpp.o" \
"CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o"

# External object files for target fsresizertest
fsresizertest_EXTERNAL_OBJECTS =

fsresizertest: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/Tests.cpp.o
fsresizertest: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/fsresizertest_autogen/mocs_compilation.cpp.o
fsresizertest: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/build.make
fsresizertest: src/modules/fsresizer/libcalamares_job_fsresizer.so
fsresizertest: /usr/lib/libyaml-cpp.so
fsresizertest: /usr/lib/libQt5Test.so.5.12.1
fsresizertest: libcalamares.so.3.2.5
fsresizertest: /usr/lib/libyaml-cpp.so
fsresizertest: /usr/lib/libQt5Widgets.so.5.12.1
fsresizertest: /usr/lib/libQt5Gui.so.5.12.1
fsresizertest: /usr/lib/libQt5Core.so.5.12.1
fsresizertest: src/modules/fsresizer/CMakeFiles/fsresizertest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../fsresizertest"
	cd /home/dell/projects/calamares/build/src/modules/fsresizer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fsresizertest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/fsresizer/CMakeFiles/fsresizertest.dir/build: fsresizertest

.PHONY : src/modules/fsresizer/CMakeFiles/fsresizertest.dir/build

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/clean:
	cd /home/dell/projects/calamares/build/src/modules/fsresizer && $(CMAKE_COMMAND) -P CMakeFiles/fsresizertest.dir/cmake_clean.cmake
.PHONY : src/modules/fsresizer/CMakeFiles/fsresizertest.dir/clean

src/modules/fsresizer/CMakeFiles/fsresizertest.dir/depend:
	cd /home/dell/projects/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dell/projects/calamares /home/dell/projects/calamares/src/modules/fsresizer /home/dell/projects/calamares/build /home/dell/projects/calamares/build/src/modules/fsresizer /home/dell/projects/calamares/build/src/modules/fsresizer/CMakeFiles/fsresizertest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/fsresizer/CMakeFiles/fsresizertest.dir/depend

