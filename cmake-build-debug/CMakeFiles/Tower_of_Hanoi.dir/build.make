# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\govin\Desktop\Tower_of_Hanoi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\govin\Desktop\Tower_of_Hanoi\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tower_of_Hanoi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tower_of_Hanoi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tower_of_Hanoi.dir/flags.make

CMakeFiles/Tower_of_Hanoi.dir/src/main.cpp.obj: CMakeFiles/Tower_of_Hanoi.dir/flags.make
CMakeFiles/Tower_of_Hanoi.dir/src/main.cpp.obj: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\govin\Desktop\Tower_of_Hanoi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tower_of_Hanoi.dir/src/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tower_of_Hanoi.dir\src\main.cpp.obj -c C:\Users\govin\Desktop\Tower_of_Hanoi\src\main.cpp

CMakeFiles/Tower_of_Hanoi.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tower_of_Hanoi.dir/src/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\govin\Desktop\Tower_of_Hanoi\src\main.cpp > CMakeFiles\Tower_of_Hanoi.dir\src\main.cpp.i

CMakeFiles/Tower_of_Hanoi.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tower_of_Hanoi.dir/src/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\govin\Desktop\Tower_of_Hanoi\src\main.cpp -o CMakeFiles\Tower_of_Hanoi.dir\src\main.cpp.s

CMakeFiles/Tower_of_Hanoi.dir/src/SolveTOH.cpp.obj: CMakeFiles/Tower_of_Hanoi.dir/flags.make
CMakeFiles/Tower_of_Hanoi.dir/src/SolveTOH.cpp.obj: ../src/SolveTOH.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\govin\Desktop\Tower_of_Hanoi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tower_of_Hanoi.dir/src/SolveTOH.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tower_of_Hanoi.dir\src\SolveTOH.cpp.obj -c C:\Users\govin\Desktop\Tower_of_Hanoi\src\SolveTOH.cpp

CMakeFiles/Tower_of_Hanoi.dir/src/SolveTOH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tower_of_Hanoi.dir/src/SolveTOH.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\govin\Desktop\Tower_of_Hanoi\src\SolveTOH.cpp > CMakeFiles\Tower_of_Hanoi.dir\src\SolveTOH.cpp.i

CMakeFiles/Tower_of_Hanoi.dir/src/SolveTOH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tower_of_Hanoi.dir/src/SolveTOH.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\govin\Desktop\Tower_of_Hanoi\src\SolveTOH.cpp -o CMakeFiles\Tower_of_Hanoi.dir\src\SolveTOH.cpp.s

# Object files for target Tower_of_Hanoi
Tower_of_Hanoi_OBJECTS = \
"CMakeFiles/Tower_of_Hanoi.dir/src/main.cpp.obj" \
"CMakeFiles/Tower_of_Hanoi.dir/src/SolveTOH.cpp.obj"

# External object files for target Tower_of_Hanoi
Tower_of_Hanoi_EXTERNAL_OBJECTS =

Tower_of_Hanoi.exe: CMakeFiles/Tower_of_Hanoi.dir/src/main.cpp.obj
Tower_of_Hanoi.exe: CMakeFiles/Tower_of_Hanoi.dir/src/SolveTOH.cpp.obj
Tower_of_Hanoi.exe: CMakeFiles/Tower_of_Hanoi.dir/build.make
Tower_of_Hanoi.exe: CMakeFiles/Tower_of_Hanoi.dir/linklibs.rsp
Tower_of_Hanoi.exe: CMakeFiles/Tower_of_Hanoi.dir/objects1.rsp
Tower_of_Hanoi.exe: CMakeFiles/Tower_of_Hanoi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\govin\Desktop\Tower_of_Hanoi\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Tower_of_Hanoi.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tower_of_Hanoi.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tower_of_Hanoi.dir/build: Tower_of_Hanoi.exe

.PHONY : CMakeFiles/Tower_of_Hanoi.dir/build

CMakeFiles/Tower_of_Hanoi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tower_of_Hanoi.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tower_of_Hanoi.dir/clean

CMakeFiles/Tower_of_Hanoi.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\govin\Desktop\Tower_of_Hanoi C:\Users\govin\Desktop\Tower_of_Hanoi C:\Users\govin\Desktop\Tower_of_Hanoi\cmake-build-debug C:\Users\govin\Desktop\Tower_of_Hanoi\cmake-build-debug C:\Users\govin\Desktop\Tower_of_Hanoi\cmake-build-debug\CMakeFiles\Tower_of_Hanoi.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tower_of_Hanoi.dir/depend
