# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Alireza\CodeForces\AncientErlandCircus

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Alireza\CodeForces\AncientErlandCircus\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\AncientErlandCircus.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\AncientErlandCircus.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\AncientErlandCircus.dir\flags.make

CMakeFiles\AncientErlandCircus.dir\main.cpp.obj: CMakeFiles\AncientErlandCircus.dir\flags.make
CMakeFiles\AncientErlandCircus.dir\main.cpp.obj: ..\main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Alireza\CodeForces\AncientErlandCircus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/AncientErlandCircus.dir/main.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\AncientErlandCircus.dir\main.cpp.obj /FdCMakeFiles\AncientErlandCircus.dir\ /FS -c D:\Alireza\CodeForces\AncientErlandCircus\main.cpp
<<

CMakeFiles\AncientErlandCircus.dir\main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/AncientErlandCircus.dir/main.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\AncientErlandCircus.dir\main.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Alireza\CodeForces\AncientErlandCircus\main.cpp
<<

CMakeFiles\AncientErlandCircus.dir\main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/AncientErlandCircus.dir/main.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\AncientErlandCircus.dir\main.cpp.s /c D:\Alireza\CodeForces\AncientErlandCircus\main.cpp
<<

# Object files for target AncientErlandCircus
AncientErlandCircus_OBJECTS = \
"CMakeFiles\AncientErlandCircus.dir\main.cpp.obj"

# External object files for target AncientErlandCircus
AncientErlandCircus_EXTERNAL_OBJECTS =

AncientErlandCircus.exe: CMakeFiles\AncientErlandCircus.dir\main.cpp.obj
AncientErlandCircus.exe: CMakeFiles\AncientErlandCircus.dir\build.make
AncientErlandCircus.exe: CMakeFiles\AncientErlandCircus.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Alireza\CodeForces\AncientErlandCircus\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable AncientErlandCircus.exe"
	"C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\AncientErlandCircus.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\AncientErlandCircus.dir\objects1.rsp @<<
 /out:AncientErlandCircus.exe /implib:AncientErlandCircus.lib /pdb:D:\Alireza\CodeForces\AncientErlandCircus\cmake-build-debug\AncientErlandCircus.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\AncientErlandCircus.dir\build: AncientErlandCircus.exe
.PHONY : CMakeFiles\AncientErlandCircus.dir\build

CMakeFiles\AncientErlandCircus.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\AncientErlandCircus.dir\cmake_clean.cmake
.PHONY : CMakeFiles\AncientErlandCircus.dir\clean

CMakeFiles\AncientErlandCircus.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Alireza\CodeForces\AncientErlandCircus D:\Alireza\CodeForces\AncientErlandCircus D:\Alireza\CodeForces\AncientErlandCircus\cmake-build-debug D:\Alireza\CodeForces\AncientErlandCircus\cmake-build-debug D:\Alireza\CodeForces\AncientErlandCircus\cmake-build-debug\CMakeFiles\AncientErlandCircus.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\AncientErlandCircus.dir\depend
