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
CMAKE_SOURCE_DIR = D:\Alireza\CodeForces\ReverseInteger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Alireza\CodeForces\ReverseInteger\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\ReverseInteger.dir\depend.make
# Include the progress variables for this target.
include CMakeFiles\ReverseInteger.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\ReverseInteger.dir\flags.make

CMakeFiles\ReverseInteger.dir\ReverseInteger.cpp.obj: CMakeFiles\ReverseInteger.dir\flags.make
CMakeFiles\ReverseInteger.dir\ReverseInteger.cpp.obj: ..\ReverseInteger.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Alireza\CodeForces\ReverseInteger\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ReverseInteger.dir/ReverseInteger.cpp.obj"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoCMakeFiles\ReverseInteger.dir\ReverseInteger.cpp.obj /FdCMakeFiles\ReverseInteger.dir\ /FS -c D:\Alireza\CodeForces\ReverseInteger\ReverseInteger.cpp
<<

CMakeFiles\ReverseInteger.dir\ReverseInteger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReverseInteger.dir/ReverseInteger.cpp.i"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe > CMakeFiles\ReverseInteger.dir\ReverseInteger.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Alireza\CodeForces\ReverseInteger\ReverseInteger.cpp
<<

CMakeFiles\ReverseInteger.dir\ReverseInteger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReverseInteger.dir/ReverseInteger.cpp.s"
	C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\ReverseInteger.dir\ReverseInteger.cpp.s /c D:\Alireza\CodeForces\ReverseInteger\ReverseInteger.cpp
<<

# Object files for target ReverseInteger
ReverseInteger_OBJECTS = \
"CMakeFiles\ReverseInteger.dir\ReverseInteger.cpp.obj"

# External object files for target ReverseInteger
ReverseInteger_EXTERNAL_OBJECTS =

ReverseInteger.exe: CMakeFiles\ReverseInteger.dir\ReverseInteger.cpp.obj
ReverseInteger.exe: CMakeFiles\ReverseInteger.dir\build.make
ReverseInteger.exe: CMakeFiles\ReverseInteger.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Alireza\CodeForces\ReverseInteger\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ReverseInteger.exe"
	"C:\Program Files\JetBrains\CLion 2021.2\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\ReverseInteger.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100190~1.0\x86\mt.exe --manifests -- C:\PROGRA~2\MICROS~2\2019\PROFES~1\VC\Tools\MSVC\1429~1.301\bin\Hostx86\x86\link.exe /nologo @CMakeFiles\ReverseInteger.dir\objects1.rsp @<<
 /out:ReverseInteger.exe /implib:ReverseInteger.lib /pdb:D:\Alireza\CodeForces\ReverseInteger\cmake-build-debug\ReverseInteger.pdb /version:0.0 /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\ReverseInteger.dir\build: ReverseInteger.exe
.PHONY : CMakeFiles\ReverseInteger.dir\build

CMakeFiles\ReverseInteger.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\ReverseInteger.dir\cmake_clean.cmake
.PHONY : CMakeFiles\ReverseInteger.dir\clean

CMakeFiles\ReverseInteger.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Alireza\CodeForces\ReverseInteger D:\Alireza\CodeForces\ReverseInteger D:\Alireza\CodeForces\ReverseInteger\cmake-build-debug D:\Alireza\CodeForces\ReverseInteger\cmake-build-debug D:\Alireza\CodeForces\ReverseInteger\cmake-build-debug\CMakeFiles\ReverseInteger.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\ReverseInteger.dir\depend

