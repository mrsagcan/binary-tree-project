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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Acer\CLionProjects\data_project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Acer\CLionProjects\data_project\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/data_project.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/data_project.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/data_project.dir/flags.make

CMakeFiles/data_project.dir/AhmetEmre_Sagcan.c.obj: CMakeFiles/data_project.dir/flags.make
CMakeFiles/data_project.dir/AhmetEmre_Sagcan.c.obj: ../AhmetEmre_Sagcan.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Acer\CLionProjects\data_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/data_project.dir/AhmetEmre_Sagcan.c.obj"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\data_project.dir\AhmetEmre_Sagcan.c.obj   -c C:\Users\Acer\CLionProjects\data_project\AhmetEmre_Sagcan.c

CMakeFiles/data_project.dir/AhmetEmre_Sagcan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/data_project.dir/AhmetEmre_Sagcan.c.i"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\Users\Acer\CLionProjects\data_project\AhmetEmre_Sagcan.c > CMakeFiles\data_project.dir\AhmetEmre_Sagcan.c.i

CMakeFiles/data_project.dir/AhmetEmre_Sagcan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/data_project.dir/AhmetEmre_Sagcan.c.s"
	C:\PROGRA~1\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\Users\Acer\CLionProjects\data_project\AhmetEmre_Sagcan.c -o CMakeFiles\data_project.dir\AhmetEmre_Sagcan.c.s

# Object files for target data_project
data_project_OBJECTS = \
"CMakeFiles/data_project.dir/AhmetEmre_Sagcan.c.obj"

# External object files for target data_project
data_project_EXTERNAL_OBJECTS =

data_project.exe: CMakeFiles/data_project.dir/AhmetEmre_Sagcan.c.obj
data_project.exe: CMakeFiles/data_project.dir/build.make
data_project.exe: CMakeFiles/data_project.dir/linklibs.rsp
data_project.exe: CMakeFiles/data_project.dir/objects1.rsp
data_project.exe: CMakeFiles/data_project.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Acer\CLionProjects\data_project\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable data_project.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\data_project.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/data_project.dir/build: data_project.exe

.PHONY : CMakeFiles/data_project.dir/build

CMakeFiles/data_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\data_project.dir\cmake_clean.cmake
.PHONY : CMakeFiles/data_project.dir/clean

CMakeFiles/data_project.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Acer\CLionProjects\data_project C:\Users\Acer\CLionProjects\data_project C:\Users\Acer\CLionProjects\data_project\cmake-build-debug C:\Users\Acer\CLionProjects\data_project\cmake-build-debug C:\Users\Acer\CLionProjects\data_project\cmake-build-debug\CMakeFiles\data_project.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/data_project.dir/depend

