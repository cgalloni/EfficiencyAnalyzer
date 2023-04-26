# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /usr/bin/cmake3

# The command to remove a file.
RM = /usr/bin/cmake3 -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter/build

# Include any dependencies generated for this target.
include CMakeFiles/VFATEffPlotter.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/VFATEffPlotter.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/VFATEffPlotter.dir/flags.make

CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.o: CMakeFiles/VFATEffPlotter.dir/flags.make
CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.o: ../VFATEffPlotter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.o -c /afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter/VFATEffPlotter.cpp

CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter/VFATEffPlotter.cpp > CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.i

CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter/VFATEffPlotter.cpp -o CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.s

# Object files for target VFATEffPlotter
VFATEffPlotter_OBJECTS = \
"CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.o"

# External object files for target VFATEffPlotter
VFATEffPlotter_EXTERNAL_OBJECTS =

VFATEffPlotter: CMakeFiles/VFATEffPlotter.dir/VFATEffPlotter.cpp.o
VFATEffPlotter: CMakeFiles/VFATEffPlotter.dir/build.make
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libCore.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libImt.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libRIO.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libNet.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libHist.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libGraf.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libGraf3d.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libGpad.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libROOTDataFrame.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libTree.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libTreePlayer.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libRint.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libPostscript.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libMatrix.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libPhysics.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libMathCore.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libThread.so
VFATEffPlotter: /cvmfs/sft.cern.ch/lcg/app/releases/ROOT/6.18.04/x86_64-centos7-gcc48-opt/lib/libMultiProc.so
VFATEffPlotter: CMakeFiles/VFATEffPlotter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable VFATEffPlotter"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/VFATEffPlotter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/VFATEffPlotter.dir/build: VFATEffPlotter

.PHONY : CMakeFiles/VFATEffPlotter.dir/build

CMakeFiles/VFATEffPlotter.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/VFATEffPlotter.dir/cmake_clean.cmake
.PHONY : CMakeFiles/VFATEffPlotter.dir/clean

CMakeFiles/VFATEffPlotter.dir/depend:
	cd /afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter /afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter /afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter/build /afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter/build /afs/cern.ch/user/f/fivone/Documents/Uproot/VFATEfficiencyPlotter/build/CMakeFiles/VFATEffPlotter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/VFATEffPlotter.dir/depend
