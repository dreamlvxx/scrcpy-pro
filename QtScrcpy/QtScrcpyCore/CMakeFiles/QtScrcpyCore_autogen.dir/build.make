# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/lvxingxing/workspace/cmake-3.26.3-linux-x86_64/cmake-3.26.3-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /home/lvxingxing/workspace/cmake-3.26.3-linux-x86_64/cmake-3.26.3-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lvxingxing/workspace/qt-scrcpy/QtScrcpy

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lvxingxing/workspace/qt-scrcpy/QtScrcpy

# Utility rule file for QtScrcpyCore_autogen.

# Include any custom commands dependencies for this target.
include QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen.dir/progress.make

QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/lvxingxing/workspace/qt-scrcpy/QtScrcpy/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target QtScrcpyCore"
	cd /home/lvxingxing/workspace/qt-scrcpy/QtScrcpy/QtScrcpy/QtScrcpyCore && /home/lvxingxing/workspace/cmake-3.26.3-linux-x86_64/cmake-3.26.3-linux-x86_64/bin/cmake -E cmake_autogen /home/lvxingxing/workspace/qt-scrcpy/QtScrcpy/QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen.dir/AutogenInfo.json Release

QtScrcpyCore_autogen: QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen
QtScrcpyCore_autogen: QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen.dir/build.make
.PHONY : QtScrcpyCore_autogen

# Rule to build all files generated by this target.
QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen.dir/build: QtScrcpyCore_autogen
.PHONY : QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen.dir/build

QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen.dir/clean:
	cd /home/lvxingxing/workspace/qt-scrcpy/QtScrcpy/QtScrcpy/QtScrcpyCore && $(CMAKE_COMMAND) -P CMakeFiles/QtScrcpyCore_autogen.dir/cmake_clean.cmake
.PHONY : QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen.dir/clean

QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen.dir/depend:
	cd /home/lvxingxing/workspace/qt-scrcpy/QtScrcpy && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lvxingxing/workspace/qt-scrcpy/QtScrcpy /home/lvxingxing/workspace/qt-scrcpy/QtScrcpy/QtScrcpy/QtScrcpyCore /home/lvxingxing/workspace/qt-scrcpy/QtScrcpy /home/lvxingxing/workspace/qt-scrcpy/QtScrcpy/QtScrcpy/QtScrcpyCore /home/lvxingxing/workspace/qt-scrcpy/QtScrcpy/QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : QtScrcpy/QtScrcpyCore/CMakeFiles/QtScrcpyCore_autogen.dir/depend
