# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2024.3.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2024.3.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/softwareCine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/softwareCine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/softwareCine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/softwareCine.dir/flags.make

CMakeFiles/softwareCine.dir/main.c.obj: CMakeFiles/softwareCine.dir/flags.make
CMakeFiles/softwareCine.dir/main.c.obj: C:/Users/inigo.peleteiro/OneDrive\ -\ Universidad\ de\ Deusto/Escritorio/cReal/softwareCine/main.c
CMakeFiles/softwareCine.dir/main.c.obj: CMakeFiles/softwareCine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/softwareCine.dir/main.c.obj"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/softwareCine.dir/main.c.obj -MF CMakeFiles\softwareCine.dir\main.c.obj.d -o CMakeFiles\softwareCine.dir\main.c.obj -c "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\main.c"

CMakeFiles/softwareCine.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/softwareCine.dir/main.c.i"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\main.c" > CMakeFiles\softwareCine.dir\main.c.i

CMakeFiles/softwareCine.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/softwareCine.dir/main.c.s"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\main.c" -o CMakeFiles\softwareCine.dir\main.c.s

CMakeFiles/softwareCine.dir/src/gui/webscrap/webscrapMain.c.obj: CMakeFiles/softwareCine.dir/flags.make
CMakeFiles/softwareCine.dir/src/gui/webscrap/webscrapMain.c.obj: C:/Users/inigo.peleteiro/OneDrive\ -\ Universidad\ de\ Deusto/Escritorio/cReal/softwareCine/src/gui/webscrap/webscrapMain.c
CMakeFiles/softwareCine.dir/src/gui/webscrap/webscrapMain.c.obj: CMakeFiles/softwareCine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/softwareCine.dir/src/gui/webscrap/webscrapMain.c.obj"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/softwareCine.dir/src/gui/webscrap/webscrapMain.c.obj -MF CMakeFiles\softwareCine.dir\src\gui\webscrap\webscrapMain.c.obj.d -o CMakeFiles\softwareCine.dir\src\gui\webscrap\webscrapMain.c.obj -c "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\src\gui\webscrap\webscrapMain.c"

CMakeFiles/softwareCine.dir/src/gui/webscrap/webscrapMain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/softwareCine.dir/src/gui/webscrap/webscrapMain.c.i"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\src\gui\webscrap\webscrapMain.c" > CMakeFiles\softwareCine.dir\src\gui\webscrap\webscrapMain.c.i

CMakeFiles/softwareCine.dir/src/gui/webscrap/webscrapMain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/softwareCine.dir/src/gui/webscrap/webscrapMain.c.s"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\src\gui\webscrap\webscrapMain.c" -o CMakeFiles\softwareCine.dir\src\gui\webscrap\webscrapMain.c.s

CMakeFiles/softwareCine.dir/src/gui/cineMain.c.obj: CMakeFiles/softwareCine.dir/flags.make
CMakeFiles/softwareCine.dir/src/gui/cineMain.c.obj: C:/Users/inigo.peleteiro/OneDrive\ -\ Universidad\ de\ Deusto/Escritorio/cReal/softwareCine/src/gui/cineMain.c
CMakeFiles/softwareCine.dir/src/gui/cineMain.c.obj: CMakeFiles/softwareCine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir="C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/softwareCine.dir/src/gui/cineMain.c.obj"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/softwareCine.dir/src/gui/cineMain.c.obj -MF CMakeFiles\softwareCine.dir\src\gui\cineMain.c.obj.d -o CMakeFiles\softwareCine.dir\src\gui\cineMain.c.obj -c "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\src\gui\cineMain.c"

CMakeFiles/softwareCine.dir/src/gui/cineMain.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/softwareCine.dir/src/gui/cineMain.c.i"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\src\gui\cineMain.c" > CMakeFiles\softwareCine.dir\src\gui\cineMain.c.i

CMakeFiles/softwareCine.dir/src/gui/cineMain.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/softwareCine.dir/src/gui/cineMain.c.s"
	C:\MinGW\bin\mingw32-gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\src\gui\cineMain.c" -o CMakeFiles\softwareCine.dir\src\gui\cineMain.c.s

# Object files for target softwareCine
softwareCine_OBJECTS = \
"CMakeFiles/softwareCine.dir/main.c.obj" \
"CMakeFiles/softwareCine.dir/src/gui/webscrap/webscrapMain.c.obj" \
"CMakeFiles/softwareCine.dir/src/gui/cineMain.c.obj"

# External object files for target softwareCine
softwareCine_EXTERNAL_OBJECTS =

softwareCine.exe: CMakeFiles/softwareCine.dir/main.c.obj
softwareCine.exe: CMakeFiles/softwareCine.dir/src/gui/webscrap/webscrapMain.c.obj
softwareCine.exe: CMakeFiles/softwareCine.dir/src/gui/cineMain.c.obj
softwareCine.exe: CMakeFiles/softwareCine.dir/build.make
softwareCine.exe: CMakeFiles/softwareCine.dir/linkLibs.rsp
softwareCine.exe: CMakeFiles/softwareCine.dir/objects1.rsp
softwareCine.exe: CMakeFiles/softwareCine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir="C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable softwareCine.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\softwareCine.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/softwareCine.dir/build: softwareCine.exe
.PHONY : CMakeFiles/softwareCine.dir/build

CMakeFiles/softwareCine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\softwareCine.dir\cmake_clean.cmake
.PHONY : CMakeFiles/softwareCine.dir/clean

CMakeFiles/softwareCine.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine" "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine" "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\cmake-build-debug" "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\cmake-build-debug" "C:\Users\inigo.peleteiro\OneDrive - Universidad de Deusto\Escritorio\cReal\softwareCine\cmake-build-debug\CMakeFiles\softwareCine.dir\DependInfo.cmake" "--color=$(COLOR)"
.PHONY : CMakeFiles/softwareCine.dir/depend

