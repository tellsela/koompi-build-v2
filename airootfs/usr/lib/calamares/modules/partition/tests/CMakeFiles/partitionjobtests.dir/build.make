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
include src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/depend.make

# Include the progress variables for this target.
include src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/progress.make

# Include the compile flags for this target's objects.
include src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/flags.make

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.o: ../src/modules/partition/core/KPMHelpers.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.o -c /home/dell/projects/calamares/src/modules/partition/core/KPMHelpers.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/src/modules/partition/core/KPMHelpers.cpp > CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/src/modules/partition/core/KPMHelpers.cpp -o CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.o: ../src/modules/partition/core/PartitionInfo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.o -c /home/dell/projects/calamares/src/modules/partition/core/PartitionInfo.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/src/modules/partition/core/PartitionInfo.cpp > CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/src/modules/partition/core/PartitionInfo.cpp -o CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.o: ../src/modules/partition/core/PartitionIterator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.o -c /home/dell/projects/calamares/src/modules/partition/core/PartitionIterator.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/src/modules/partition/core/PartitionIterator.cpp > CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/src/modules/partition/core/PartitionIterator.cpp -o CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.o: ../src/modules/partition/jobs/CreatePartitionJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.o -c /home/dell/projects/calamares/src/modules/partition/jobs/CreatePartitionJob.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/src/modules/partition/jobs/CreatePartitionJob.cpp > CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/src/modules/partition/jobs/CreatePartitionJob.cpp -o CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.o: ../src/modules/partition/jobs/CreatePartitionTableJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.o -c /home/dell/projects/calamares/src/modules/partition/jobs/CreatePartitionTableJob.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/src/modules/partition/jobs/CreatePartitionTableJob.cpp > CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/src/modules/partition/jobs/CreatePartitionTableJob.cpp -o CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.o: ../src/modules/partition/jobs/DeletePartitionJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.o -c /home/dell/projects/calamares/src/modules/partition/jobs/DeletePartitionJob.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/src/modules/partition/jobs/DeletePartitionJob.cpp > CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/src/modules/partition/jobs/DeletePartitionJob.cpp -o CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.o: ../src/modules/partition/jobs/PartitionJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.o -c /home/dell/projects/calamares/src/modules/partition/jobs/PartitionJob.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/src/modules/partition/jobs/PartitionJob.cpp > CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/src/modules/partition/jobs/PartitionJob.cpp -o CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.o: ../src/modules/partition/jobs/ResizePartitionJob.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.o -c /home/dell/projects/calamares/src/modules/partition/jobs/ResizePartitionJob.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/src/modules/partition/jobs/ResizePartitionJob.cpp > CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/src/modules/partition/jobs/ResizePartitionJob.cpp -o CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.o: ../src/modules/partition/tests/PartitionJobTests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.o -c /home/dell/projects/calamares/src/modules/partition/tests/PartitionJobTests.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/src/modules/partition/tests/PartitionJobTests.cpp > CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/src/modules/partition/tests/PartitionJobTests.cpp -o CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.s

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/flags.make
src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.o: src/modules/partition/tests/partitionjobtests_autogen/mocs_compilation.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.o"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.o -c /home/dell/projects/calamares/build/src/modules/partition/tests/partitionjobtests_autogen/mocs_compilation.cpp

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.i"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/dell/projects/calamares/build/src/modules/partition/tests/partitionjobtests_autogen/mocs_compilation.cpp > CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.i

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.s"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/dell/projects/calamares/build/src/modules/partition/tests/partitionjobtests_autogen/mocs_compilation.cpp -o CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.s

# Object files for target partitionjobtests
partitionjobtests_OBJECTS = \
"CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.o" \
"CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.o" \
"CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.o" \
"CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.o" \
"CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.o" \
"CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.o" \
"CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.o" \
"CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.o" \
"CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.o" \
"CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.o"

# External object files for target partitionjobtests
partitionjobtests_EXTERNAL_OBJECTS =

partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/KPMHelpers.cpp.o
partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionInfo.cpp.o
partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/core/PartitionIterator.cpp.o
partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionJob.cpp.o
partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/CreatePartitionTableJob.cpp.o
partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/DeletePartitionJob.cpp.o
partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/PartitionJob.cpp.o
partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/__/jobs/ResizePartitionJob.cpp.o
partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/PartitionJobTests.cpp.o
partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/partitionjobtests_autogen/mocs_compilation.cpp.o
partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/build.make
partitionjobtests: libcalamares.so.3.2.5
partitionjobtests: /usr/lib/libkpmcore.so.3.3.0
partitionjobtests: /usr/lib/libQt5Test.so.5.12.1
partitionjobtests: /usr/lib/libyaml-cpp.so
partitionjobtests: /usr/lib/libQt5DBus.so.5.12.1
partitionjobtests: /usr/lib/libKF5I18n.so.5.55.0
partitionjobtests: /usr/lib/libKF5CoreAddons.so.5.55.0
partitionjobtests: /usr/lib/libKF5WidgetsAddons.so.5.55.0
partitionjobtests: /usr/lib/libQt5Widgets.so.5.12.1
partitionjobtests: /usr/lib/libQt5Gui.so.5.12.1
partitionjobtests: /usr/lib/libQt5Core.so.5.12.1
partitionjobtests: src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/dell/projects/calamares/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable ../../../../partitionjobtests"
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/partitionjobtests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/build: partitionjobtests

.PHONY : src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/build

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/clean:
	cd /home/dell/projects/calamares/build/src/modules/partition/tests && $(CMAKE_COMMAND) -P CMakeFiles/partitionjobtests.dir/cmake_clean.cmake
.PHONY : src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/clean

src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/depend:
	cd /home/dell/projects/calamares/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dell/projects/calamares /home/dell/projects/calamares/src/modules/partition/tests /home/dell/projects/calamares/build /home/dell/projects/calamares/build/src/modules/partition/tests /home/dell/projects/calamares/build/src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/modules/partition/tests/CMakeFiles/partitionjobtests.dir/depend

