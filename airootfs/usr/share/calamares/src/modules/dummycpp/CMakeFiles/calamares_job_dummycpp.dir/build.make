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

# Include any dependencies generated for this target.
include src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/depend.make

# Include the progress variables for this target.
include src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/flags.make

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.o: src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/flags.make
src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.o: ../src/modules/dummycpp/DummyCppJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koompi/projects/linux-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.o"
	cd /home/koompi/projects/linux-installer/build/src/modules/dummycpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.o -c /home/koompi/projects/linux-installer/src/modules/dummycpp/DummyCppJob.cpp

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.i"
	cd /home/koompi/projects/linux-installer/build/src/modules/dummycpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koompi/projects/linux-installer/src/modules/dummycpp/DummyCppJob.cpp > CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.i

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.s"
	cd /home/koompi/projects/linux-installer/build/src/modules/dummycpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koompi/projects/linux-installer/src/modules/dummycpp/DummyCppJob.cpp -o CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.s

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.o: src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/flags.make
src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.o: src/modules/dummycpp/calamares_job_dummycpp_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/koompi/projects/linux-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.o"
	cd /home/koompi/projects/linux-installer/build/src/modules/dummycpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.o -c /home/koompi/projects/linux-installer/build/src/modules/dummycpp/calamares_job_dummycpp_autogen/mocs_compilation.cpp

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.i"
	cd /home/koompi/projects/linux-installer/build/src/modules/dummycpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/koompi/projects/linux-installer/build/src/modules/dummycpp/calamares_job_dummycpp_autogen/mocs_compilation.cpp > CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.i

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.s"
	cd /home/koompi/projects/linux-installer/build/src/modules/dummycpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/koompi/projects/linux-installer/build/src/modules/dummycpp/calamares_job_dummycpp_autogen/mocs_compilation.cpp -o CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.s

# Object files for target calamares_job_dummycpp
calamares_job_dummycpp_OBJECTS = \
"CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.o" \
"CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.o"

# External object files for target calamares_job_dummycpp
calamares_job_dummycpp_EXTERNAL_OBJECTS =

src/modules/dummycpp/libcalamares_job_dummycpp.so: src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/DummyCppJob.cpp.o
src/modules/dummycpp/libcalamares_job_dummycpp.so: src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/calamares_job_dummycpp_autogen/mocs_compilation.cpp.o
src/modules/dummycpp/libcalamares_job_dummycpp.so: src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/build.make
src/modules/dummycpp/libcalamares_job_dummycpp.so: /usr/lib/libQt5Widgets.so.5.12.1
src/modules/dummycpp/libcalamares_job_dummycpp.so: libcalamares.so.3.2.4
src/modules/dummycpp/libcalamares_job_dummycpp.so: /usr/lib/libyaml-cpp.so
src/modules/dummycpp/libcalamares_job_dummycpp.so: /usr/lib/libQt5Gui.so.5.12.1
src/modules/dummycpp/libcalamares_job_dummycpp.so: /usr/lib/libQt5Core.so.5.12.1
src/modules/dummycpp/libcalamares_job_dummycpp.so: src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/koompi/projects/linux-installer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX shared library libcalamares_job_dummycpp.so"
	cd /home/koompi/projects/linux-installer/build/src/modules/dummycpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calamares_job_dummycpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/build: src/modules/dummycpp/libcalamares_job_dummycpp.so

.PHONY : src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/build

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/clean:
	cd /home/koompi/projects/linux-installer/build/src/modules/dummycpp && $(CMAKE_COMMAND) -P CMakeFiles/calamares_job_dummycpp.dir/cmake_clean.cmake
.PHONY : src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/clean

src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/depend:
	cd /home/koompi/projects/linux-installer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/koompi/projects/linux-installer /home/koompi/projects/linux-installer/src/modules/dummycpp /home/koompi/projects/linux-installer/build /home/koompi/projects/linux-installer/build/src/modules/dummycpp /home/koompi/projects/linux-installer/build/src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/dummycpp/CMakeFiles/calamares_job_dummycpp.dir/depend

