# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/abraham_barrett/Documents/Code/Ready/ready

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/abraham_barrett/Documents/Code/Ready/build

# Include any dependencies generated for this target.
include CMakeFiles/Ready.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Ready.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Ready.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Ready.dir/flags.make

resources/Info.plist.in: /Users/abraham_barrett/Documents/Code/Ready/ready/resources/Info.plist.in
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating resources/Info.plist.in"
	/Applications/CMake.app/Contents/bin/cmake -E copy /Users/abraham_barrett/Documents/Code/Ready/ready/resources/Info.plist.in /Users/abraham_barrett/Documents/Code/Ready/build/resources/Info.plist.in

CMakeFiles/Ready.dir/codegen:
.PHONY : CMakeFiles/Ready.dir/codegen

Ready.app/Contents/Resources/app.icns: /Users/abraham_barrett/Documents/Code/Ready/ready/resources/app.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Copying OS X content Ready.app/Contents/Resources/app.icns"
	$(CMAKE_COMMAND) -E copy /Users/abraham_barrett/Documents/Code/Ready/ready/resources/app.icns Ready.app/Contents/Resources/app.icns

Ready.app/Contents/Resources/file.icns: /Users/abraham_barrett/Documents/Code/Ready/ready/resources/file.icns
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Copying OS X content Ready.app/Contents/Resources/file.icns"
	$(CMAKE_COMMAND) -E copy /Users/abraham_barrett/Documents/Code/Ready/ready/resources/file.icns Ready.app/Contents/Resources/file.icns

CMakeFiles/Ready.dir/src/gui/wxutils.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/wxutils.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxutils.cpp
CMakeFiles/Ready.dir/src/gui/wxutils.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Ready.dir/src/gui/wxutils.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/wxutils.cpp.o -MF CMakeFiles/Ready.dir/src/gui/wxutils.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/wxutils.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxutils.cpp

CMakeFiles/Ready.dir/src/gui/wxutils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/wxutils.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxutils.cpp > CMakeFiles/Ready.dir/src/gui/wxutils.cpp.i

CMakeFiles/Ready.dir/src/gui/wxutils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/wxutils.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxutils.cpp -o CMakeFiles/Ready.dir/src/gui/wxutils.cpp.s

CMakeFiles/Ready.dir/src/gui/dialogs.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/dialogs.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/dialogs.cpp
CMakeFiles/Ready.dir/src/gui/dialogs.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Ready.dir/src/gui/dialogs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/dialogs.cpp.o -MF CMakeFiles/Ready.dir/src/gui/dialogs.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/dialogs.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/dialogs.cpp

CMakeFiles/Ready.dir/src/gui/dialogs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/dialogs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/dialogs.cpp > CMakeFiles/Ready.dir/src/gui/dialogs.cpp.i

CMakeFiles/Ready.dir/src/gui/dialogs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/dialogs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/dialogs.cpp -o CMakeFiles/Ready.dir/src/gui/dialogs.cpp.s

CMakeFiles/Ready.dir/src/gui/prefs.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/prefs.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/prefs.cpp
CMakeFiles/Ready.dir/src/gui/prefs.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Ready.dir/src/gui/prefs.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/prefs.cpp.o -MF CMakeFiles/Ready.dir/src/gui/prefs.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/prefs.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/prefs.cpp

CMakeFiles/Ready.dir/src/gui/prefs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/prefs.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/prefs.cpp > CMakeFiles/Ready.dir/src/gui/prefs.cpp.i

CMakeFiles/Ready.dir/src/gui/prefs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/prefs.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/prefs.cpp -o CMakeFiles/Ready.dir/src/gui/prefs.cpp.s

CMakeFiles/Ready.dir/src/gui/app.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/app.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/app.cpp
CMakeFiles/Ready.dir/src/gui/app.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Ready.dir/src/gui/app.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/app.cpp.o -MF CMakeFiles/Ready.dir/src/gui/app.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/app.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/app.cpp

CMakeFiles/Ready.dir/src/gui/app.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/app.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/app.cpp > CMakeFiles/Ready.dir/src/gui/app.cpp.i

CMakeFiles/Ready.dir/src/gui/app.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/app.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/app.cpp -o CMakeFiles/Ready.dir/src/gui/app.cpp.s

CMakeFiles/Ready.dir/src/gui/frame.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/frame.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/frame.cpp
CMakeFiles/Ready.dir/src/gui/frame.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Ready.dir/src/gui/frame.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/frame.cpp.o -MF CMakeFiles/Ready.dir/src/gui/frame.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/frame.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/frame.cpp

CMakeFiles/Ready.dir/src/gui/frame.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/frame.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/frame.cpp > CMakeFiles/Ready.dir/src/gui/frame.cpp.i

CMakeFiles/Ready.dir/src/gui/frame.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/frame.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/frame.cpp -o CMakeFiles/Ready.dir/src/gui/frame.cpp.s

CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HelpPanel.cpp
CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.o -MF CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HelpPanel.cpp

CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HelpPanel.cpp > CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.i

CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HelpPanel.cpp -o CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.s

CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InfoPanel.cpp
CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.o -MF CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InfoPanel.cpp

CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InfoPanel.cpp > CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.i

CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InfoPanel.cpp -o CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.s

CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HtmlInfo.cpp
CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.o -MF CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HtmlInfo.cpp

CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HtmlInfo.cpp > CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.i

CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HtmlInfo.cpp -o CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.s

CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/PatternsPanel.cpp
CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.o -MF CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/PatternsPanel.cpp

CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/PatternsPanel.cpp > CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.i

CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/PatternsPanel.cpp -o CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.s

CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/vtk_pipeline.cpp
CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.o -MF CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/vtk_pipeline.cpp

CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/vtk_pipeline.cpp > CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.i

CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/vtk_pipeline.cpp -o CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.s

CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InteractorStylePainter.cpp
CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.o -MF CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InteractorStylePainter.cpp

CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InteractorStylePainter.cpp > CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.i

CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InteractorStylePainter.cpp -o CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.s

CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxVTKRenderWindowInteractor.cxx
CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.o -MF CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.o.d -o CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxVTKRenderWindowInteractor.cxx

CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxVTKRenderWindowInteractor.cxx > CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.i

CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxVTKRenderWindowInteractor.cxx -o CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.s

CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/RecordingDialog.cpp
CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.o -MF CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/RecordingDialog.cpp

CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/RecordingDialog.cpp > CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.i

CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/RecordingDialog.cpp -o CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.s

CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/ImportImageDialog.cpp
CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.o -MF CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/ImportImageDialog.cpp

CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/ImportImageDialog.cpp > CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.i

CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/ImportImageDialog.cpp -o CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.s

CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.o: CMakeFiles/Ready.dir/flags.make
CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.o: /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/MakeNewSystem.cpp
CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.o: CMakeFiles/Ready.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.o -MF CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.o.d -o CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.o -c /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/MakeNewSystem.cpp

CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/MakeNewSystem.cpp > CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.i

CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/MakeNewSystem.cpp -o CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.s

# Object files for target Ready
Ready_OBJECTS = \
"CMakeFiles/Ready.dir/src/gui/wxutils.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/dialogs.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/prefs.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/app.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/frame.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.o" \
"CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.o" \
"CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.o"

# External object files for target Ready
Ready_EXTERNAL_OBJECTS =

Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/wxutils.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/dialogs.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/prefs.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/app.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/frame.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/HelpPanel.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/InfoPanel.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/HtmlInfo.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/PatternsPanel.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/vtk_pipeline.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/InteractorStylePainter.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/wxVTKRenderWindowInteractor.cxx.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/RecordingDialog.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/ImportImageDialog.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/src/gui/MakeNewSystem.cpp.o
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/build.make
Ready.app/Contents/MacOS/Ready: libreadybase.a
Ready.app/Contents/MacOS/Ready: /usr/local/lib/libwx_osx_cocoau_aui-3.3.a
Ready.app/Contents/MacOS/Ready: /usr/local/lib/libwx_osx_cocoau_html-3.3.a
Ready.app/Contents/MacOS/Ready: /usr/local/lib/libwx_osx_cocoau_core-3.3.a
Ready.app/Contents/MacOS/Ready: /usr/local/lib/libwx_baseu-3.3.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersModeling-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersTexture-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkImagingStencil-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkInteractionStyle-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersExtraction-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersStatistics-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkParallelDIY-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkParallelCore-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkIOGeometry-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkIOLegacy-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkIOCellGrid-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersCellGrid-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkIOPLY-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkIOXML-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkIOXMLParser-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkIOCore-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtklz4-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtklzma-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkexpat-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkRenderingAnnotation-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkImagingColor-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkRenderingFreeType-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkfreetype-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkRenderingOpenGL2-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkIOImage-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkDICOMParser-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkmetaio-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkpng-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtktiff-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkjpeg-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkzlib-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkRenderingHyperTreeGrid-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersHyperTree-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersHybrid-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkImagingSources-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkImagingCore-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkRenderingUI-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkRenderingCore-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkCommonColor-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersSources-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersGeneral-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersVerdict-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersGeometry-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersCore-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkFiltersReduction-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkCommonExecutionModel-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkverdict-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkfmt-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkCommonComputationalGeometry-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkCommonDataModel-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkCommonMisc-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkCommonSystem-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkCommonTransforms-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkCommonMath-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkCommonCore-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtksys-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtktoken-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkdoubleconversion-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkloguru-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkkissfft-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkpugixml-9.4.a
Ready.app/Contents/MacOS/Ready: /Users/abraham_barrett/Documents/ProjectWithVTK/VTK-9.4.2/build/lib/libvtkglad-9.4.a
Ready.app/Contents/MacOS/Ready: CMakeFiles/Ready.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking CXX executable Ready.app/Contents/MacOS/Ready"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Ready.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Ready.dir/build: Ready.app/Contents/MacOS/Ready
CMakeFiles/Ready.dir/build: Ready.app/Contents/Resources/app.icns
CMakeFiles/Ready.dir/build: Ready.app/Contents/Resources/file.icns
.PHONY : CMakeFiles/Ready.dir/build

CMakeFiles/Ready.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Ready.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Ready.dir/clean

CMakeFiles/Ready.dir/depend: resources/Info.plist.in
	cd /Users/abraham_barrett/Documents/Code/Ready/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/abraham_barrett/Documents/Code/Ready/ready /Users/abraham_barrett/Documents/Code/Ready/ready /Users/abraham_barrett/Documents/Code/Ready/build /Users/abraham_barrett/Documents/Code/Ready/build /Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles/Ready.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/Ready.dir/depend

