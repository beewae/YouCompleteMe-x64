# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.3

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "D:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Projects\GitHub\YouCompleteMe\third_party\ycmd\cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Projects\GitHub\YouCompleteMe\third_party\ycmd\cpp\build

# Utility rule file for copy_testdata.

# Include the progress variables for this target.
include ycm/tests/CMakeFiles/copy_testdata.dir/progress.make

ycm/tests/CMakeFiles/copy_testdata:
	cd /d D:\Projects\GitHub\YouCompleteMe\third_party\ycmd\cpp\build\ycm\tests && cmake -E copy_directory D:/Projects/GitHub/YouCompleteMe/third_party/ycmd/cpp/ycm/tests/testdata D:/Projects/GitHub/YouCompleteMe/third_party/ycmd/cpp/build/ycm/tests/testdata

copy_testdata: ycm/tests/CMakeFiles/copy_testdata
copy_testdata: ycm/tests/CMakeFiles/copy_testdata.dir/build.make

.PHONY : copy_testdata

# Rule to build all files generated by this target.
ycm/tests/CMakeFiles/copy_testdata.dir/build: copy_testdata

.PHONY : ycm/tests/CMakeFiles/copy_testdata.dir/build

ycm/tests/CMakeFiles/copy_testdata.dir/clean:
	cd /d D:\Projects\GitHub\YouCompleteMe\third_party\ycmd\cpp\build\ycm\tests && $(CMAKE_COMMAND) -P CMakeFiles\copy_testdata.dir\cmake_clean.cmake
.PHONY : ycm/tests/CMakeFiles/copy_testdata.dir/clean

ycm/tests/CMakeFiles/copy_testdata.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Projects\GitHub\YouCompleteMe\third_party\ycmd\cpp D:\Projects\GitHub\YouCompleteMe\third_party\ycmd\cpp\ycm\tests D:\Projects\GitHub\YouCompleteMe\third_party\ycmd\cpp\build D:\Projects\GitHub\YouCompleteMe\third_party\ycmd\cpp\build\ycm\tests D:\Projects\GitHub\YouCompleteMe\third_party\ycmd\cpp\build\ycm\tests\CMakeFiles\copy_testdata.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : ycm/tests/CMakeFiles/copy_testdata.dir/depend

