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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/par_free_suitor.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/par_free_suitor.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/par_free_suitor.dir/flags.make

CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.o: CMakeFiles/par_free_suitor.dir/flags.make
CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.o: ../source/parallel_free_suitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.o -c "/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5/source/parallel_free_suitor.cpp"

CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5/source/parallel_free_suitor.cpp" > CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.i

CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5/source/parallel_free_suitor.cpp" -o CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.s

# Object files for target par_free_suitor
par_free_suitor_OBJECTS = \
"CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.o"

# External object files for target par_free_suitor
par_free_suitor_EXTERNAL_OBJECTS =

par_free_suitor: CMakeFiles/par_free_suitor.dir/source/parallel_free_suitor.cpp.o
par_free_suitor: CMakeFiles/par_free_suitor.dir/build.make
par_free_suitor: CMakeFiles/par_free_suitor.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable par_free_suitor"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/par_free_suitor.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/par_free_suitor.dir/build: par_free_suitor

.PHONY : CMakeFiles/par_free_suitor.dir/build

CMakeFiles/par_free_suitor.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/par_free_suitor.dir/cmake_clean.cmake
.PHONY : CMakeFiles/par_free_suitor.dir/clean

CMakeFiles/par_free_suitor.dir/depend:
	cd "/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5" "/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5" "/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5/cmake-build-debug" "/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5/cmake-build-debug" "/Users/Mazan/Documents/Uni/KIT/Vorlesungen/4 Semester/Effizientes-parallels-cpp/Matching_Repo/exercise5/cmake-build-debug/CMakeFiles/par_free_suitor.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/par_free_suitor.dir/depend
