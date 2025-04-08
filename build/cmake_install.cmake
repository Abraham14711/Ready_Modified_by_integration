# Install script for directory: /Users/abraham_barrett/Documents/Code/Ready/ready

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE DIRECTORY FILES "/Users/abraham_barrett/Documents/Code/Ready/build/Ready.app" USE_SOURCE_PERMISSIONS)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles/Ready.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE EXECUTABLE FILES "/Users/abraham_barrett/Documents/Code/Ready/build/rdy")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./rdy" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./rdy")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" -u -r "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/./rdy")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/Users/abraham_barrett/Documents/Code/Ready/build/CMakeFiles/rdy.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/AbstractRD.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/AbstractRD.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/ImageRD.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/ImageRD.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/GrayScottImageRD.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/GrayScottImageRD.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/OpenCLImageRD.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/OpenCLImageRD.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/FormulaOpenCLImageRD.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/FormulaOpenCLImageRD.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/FullKernelOpenCLImageRD.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/FullKernelOpenCLImageRD.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/MeshRD.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/MeshRD.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/GrayScottMeshRD.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/GrayScottMeshRD.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/OpenCLMeshRD.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/OpenCLMeshRD.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/FormulaOpenCLMeshRD.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/FormulaOpenCLMeshRD.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/FullKernelOpenCLMeshRD.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/FullKernelOpenCLMeshRD.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/OpenCL_MixIn.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/OpenCL_MixIn.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/OpenCL_utils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/OpenCL_utils.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/IO_XML.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/IO_XML.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/overlays.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/overlays.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/Properties.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/Properties.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/utils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/utils.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/stencils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/stencils.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/OpenCL_Dyn_Load.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/OpenCL_Dyn_Load.c")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/MeshGenerators.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/MeshGenerators.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/SystemFactory.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/SystemFactory.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/scene_items.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/scene_items.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/InitialPatternGenerator.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/InitialPatternGenerator.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/readybase" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/readybase/colormaps.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/extern" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/extern/PerlinNoise.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/IDs.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxutils.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxutils.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/dialogs.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/dialogs.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/prefs.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/prefs.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/app.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/app.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/frame.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/frame.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HelpPanel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HelpPanel.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InfoPanel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InfoPanel.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HtmlInfo.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/HtmlInfo.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/PatternsPanel.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/PatternsPanel.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/vtk_pipeline.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/vtk_pipeline.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InteractorStylePainter.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/InteractorStylePainter.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxVTKRenderWindowInteractor.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/wxVTKRenderWindowInteractor.cxx")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/RecordingDialog.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/RecordingDialog.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/ImportImageDialog.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/ImportImageDialog.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/MakeNewSystem.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/gui" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/gui/MakeNewSystem.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/cmd" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/cmd/main.cpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src/extern/cxxopts-2.2.1" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/extern/cxxopts-2.2.1/cxxopts.hpp")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/ready.rc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/appicon.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/appicon16.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/appicon32.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/appicon48.ico")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/appicon.xpm")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Info.plist.in")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/app.icns")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/file.icns")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Meinhardt1982" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Meinhardt1982/stripes.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Meinhardt1982" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Meinhardt1982/zebra.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/advection.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/bilaplacian_interpolation.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Schlogl.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/heat_equation.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Turing1952" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Turing1952/spots.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Turing1952" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Turing1952/spots_noisy.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Turing1952" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Turing1952/turing_parameter_map.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/kernel_test.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/parameter_modulation_demo.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/parameter_modulation_demo2.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/parameter_modulation_demo2_3D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/heat_equation_interpolation.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Ginzburg-Landau" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Ginzburg-Landau/complex_Ginzburg-Landau.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Ginzburg-Landau" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Ginzburg-Landau/complex_Ginzburg-Landau_1D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Ginzburg-Landau" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Ginzburg-Landau/complex_Ginzburg-Landau_magnitude.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/wave_equation.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/wave_soliton.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/oregonator.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Brusselator.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/SmoothLife2011" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/SmoothLife2011/smoothglider.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/SmoothLife2011" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/SmoothLife2011/smoothlifeL.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/SmoothLife2011" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/SmoothLife2011/glider_3D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/SmoothLife2011" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/SmoothLife2011/gaussian-smoothlife.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/SmoothLife2011" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/SmoothLife2011/smoothlifeL_parameter_map.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Purwins1999" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Purwins1999/glider.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Purwins1999" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Purwins1999/glider_3D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Purwins1999" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Purwins1999/multiGlider.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CPU-only" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CPU-only/grayscott_1D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CPU-only" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CPU-only/grayscott_2D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CPU-only" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CPU-only/grayscott_3D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/FitzHugh-Nagumo" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/FitzHugh-Nagumo/tip-splitting.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/FitzHugh-Nagumo" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/FitzHugh-Nagumo/tip-splitting_3D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/FitzHugh-Nagumo" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/FitzHugh-Nagumo/spiral_turbulence.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/FitzHugh-Nagumo" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/FitzHugh-Nagumo/pulsate.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/FitzHugh-Nagumo" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/FitzHugh-Nagumo/squid_axon.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/FitzHugh-Nagumo" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/FitzHugh-Nagumo/Ising_regime.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/FitzHugh-Nagumo" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/FitzHugh-Nagumo/FHN_parameter_map.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/GrayScott1984" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/GrayScott1984/bunny.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/GrayScott1984" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/GrayScott1984/lion.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/GrayScott1984" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/GrayScott1984/Lesmes_noisy.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/GrayScott1984" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/GrayScott1984/noisy_solitons_mitosis.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/GrayScott1984" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/GrayScott1984/parameter-map.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/GrayScott1984" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/GrayScott1984/parameter-map_3D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/GrayScott1984" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/GrayScott1984/Pearson1993.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/GrayScott1984" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/GrayScott1984/self-replicating_spots.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/GrayScott1984/U-Skate" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/GrayScott1984/U-Skate/Hutton-and-helix-gliders.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/GrayScott1984/U-Skate" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/GrayScott1984/U-Skate/Munafo_glider.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/GrayScott1984/U-Skate" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/GrayScott1984/U-Skate/o-ring_2D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/Bays_3D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/Conway_life.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/life_torus.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/larger-than-life.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/Buss_hex.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/tri_life.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/hex_B2oS2m34_gliders.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata/PenroseTilings" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/PenroseTilings/life.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata/PenroseTilings" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/PenroseTilings/life_oscillators.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata/PenroseTilings" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/PenroseTilings/Goucher_glider.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata/PenroseTilings" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/PenroseTilings/Imai_glider_B2SC4.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata/PenroseTilings" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/PenroseTilings/Goucher_loops.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata/Salt" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/Salt/salt2D_demo.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata/Salt" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/Salt/salt3D_circular330.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata/FCC3333" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/FCC3333/random.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/CellularAutomata/FCC3333" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/CellularAutomata/FCC3333/glider.vtu")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2002" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2002/Yang_1.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2002" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2002/Yang_2b.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2002" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2002/Yang_2c.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2002" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2002/Yang_2d.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2002" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2002/Yang_3a.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2002" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2002/Yang_3b.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2002" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2002/Yang_3c.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2002" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2002/Yang_3d.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2002" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2002/Yang_4.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2003" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2003/Fig2.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2003" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2003/Fig3a.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2003" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2003/Fig3b.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2003" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2003/Fig3c.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/McCabe2010" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/McCabe2010/McCabe.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/McCabe2010" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/McCabe2010/McCabe_simple.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/McCabe2010" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/McCabe2010/McCabe_additive2b.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/McCabe2010" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/McCabe2010/McCabe_additive2a.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/McCabe2010" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/McCabe2010/fast-mccabe.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kytta2007" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kytta2007/Fig5.7a.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kytta2007" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kytta2007/Fig5.7c.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kytta2007" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kytta2007/Fig5.8c.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kytta2007" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kytta2007/Fig5.8d.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kytta2007" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kytta2007/Fig5.8e.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kytta2007" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kytta2007/Fig5.8f.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kytta2007" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kytta2007/Fig5.8g.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2006" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2006/jumping.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Yang2006" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Yang2006/jumping_cGL.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Schrodinger1926" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Schrodinger1926/packet.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Schrodinger1926" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Schrodinger1926/packet_reflect.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Schrodinger1926" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Schrodinger1926/packet_pass.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Schrodinger1926" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Schrodinger1926/quantum_tunnelling.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Schrodinger1926" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Schrodinger1926/packet_reflect2D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Schrodinger1926" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Schrodinger1926/two_slit.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Froese2014" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Froese2014/Froese2014_Fig3.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Pennybacker2013" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Pennybacker2013/phyllotaxis_fibonacci.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Pennybacker2013" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Pennybacker2013/phyllotaxis_hexagons.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Pennybacker2013" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Pennybacker2013/spots.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Pennybacker2013" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Pennybacker2013/stripes.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Pennybacker2013" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Pennybacker2013/parameter_map.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/LifeBlur.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/mutually-catalytic_spots.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/mutually-catalytic_spots_2.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_forwardEuler.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_2stepAdamsBashforth.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_3stepAdamsBashforth.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_modifiedEuler.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_midpointMethod.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_HeunsMethod.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_LaxFriedrichs.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_LaxWendroff.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_RungeKutta4.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_staggeredLeapfrog.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_forwardEuler_double.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_2stepAdamsBashforth_double.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_3stepAdamsBashforth_double.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_modifiedEuler_double.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_midpointMethod_double.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_HeunsMethod_double.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_LaxFriedrichs_double.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_LaxWendroff_double.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_RungeKutta4_double.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TimHutton/NumericalMethods" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TimHutton/NumericalMethods/advection_staggeredLeapfrog_double.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/cglrd_ramps_example.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-historyWave_fuseWorms.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-historyWave_moreLifelike.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-historyWaveDC_solitonsAndWorms_init.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/orbits_explodey_init.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/orbits_sharpWaves-init.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-historyWave_coralGrow.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-historyWaveDC_movingWormsAndSolitons.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/orbitsNova_buildAndDestroyBlobs.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/orbits_epochs.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-historyWaveDC_dualPhaseSolitonWormFlow.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/heat-equation-boiling-history-wave_glidersUnstable.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-historyWaveDC_fibrousHistoryFill_wavePartition_init2.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-historyWave_ddd_bubbleDynasties_init.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-historyWave_temporalWeb_mgsz_init.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-withWaveCoupling_ddd_cauli_init.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-evolvingMask_ddd_frothierEchoes_init.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-historyWave_fuseWorms-wiggletrains_init.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/orbits_nova_ddd_chicken_init.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/orbits_ddd_questionSpaceships-answer_init_djw.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/orbits_ddd_epochs_init.djw.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DanWills" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DanWills/grayscott-sharpenTweak_cellTrailDetail_512px_init.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/SimonGladman" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/SimonGladman/vermiformSolitons.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/CornusAmmonis" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/CornusAmmonis/MandelbrotWorms.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/CornusAmmonis" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/CornusAmmonis/mutually-catalytic-pinwheels.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/CornusAmmonis" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/CornusAmmonis/mutually-catalytic-spots-second-order-sobel.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/CornusAmmonis" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/CornusAmmonis/pearson-chained-edge-detectors.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/CornusAmmonis" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/CornusAmmonis/surfing-solitons.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/CornusAmmonis" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/CornusAmmonis/tip-splitting-web.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/CornusAmmonis" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/CornusAmmonis/worms2.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/CornusAmmonis" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/CornusAmmonis/bz-warpsharp.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/CornusAmmonis" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/CornusAmmonis/smoke.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/CornusAmmonis" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/CornusAmmonis/smoke-ising.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/CornusAmmonis" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/CornusAmmonis/splats.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/DaveMann" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/DaveMann/smiley_faces.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TihaVonGhyczy" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TihaVonGhyczy/RockScissorPaper.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Experiments/TihaVonGhyczy" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Experiments/TihaVonGhyczy/sobel_waves.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Agmon2014" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Agmon2014/cells.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Agmon2014" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Agmon2014/cells_double.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Agmon2014" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Agmon2014/oil-water.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Guo2014" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Guo2014/guo.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Maginu1975" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Maginu1975/maginu_parameter_map.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kryuchkov2020" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kryuchkov2020/Drosophila_corneal_nanocoatings.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/RosenzweigMacArthur1963" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/RosenzweigMacArthur1963/hk_parameter_map.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/RosenzweigMacArthur1963" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/RosenzweigMacArthur1963/hm_parameter_map.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/RosenzweigMacArthur1963" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/RosenzweigMacArthur1963/predator-prey.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/RosenzweigMacArthur1963" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/RosenzweigMacArthur1963/predator-prey_1D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/LotkaVolterra1926" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/LotkaVolterra1926/Lotka-Volterra.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/LotkaVolterra1926" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/LotkaVolterra1926/Lotka-Volterra_1D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kobayashi1993" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kobayashi1993/crystal.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kobayashi1993" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kobayashi1993/crystals.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kobayashi1993" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kobayashi1993/laplacian_growth.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kobayashi1993" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kobayashi1993/laplacian_growth_3D.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Kobayashi1993" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Kobayashi1993/laplacian_growth_3D_corner.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Morozov2008" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Morozov2008/Fig2.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Morozov2008" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Morozov2008/Fig4.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/Morozov2008" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/Morozov2008/Fig5678_delta_map.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/KuramotoSivashinsky1978" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/KuramotoSivashinsky1978/Kuramoto-Sivashinsky.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/KuramotoSivashinsky1978" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/KuramotoSivashinsky1978/Kuramoto-Sivashinsky_multistable.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/KuramotoSivashinsky1978" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/KuramotoSivashinsky1978/Kuramoto-Sivashinsky_travelling_waves.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/KuramotoSivashinsky1978" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/KuramotoSivashinsky1978/Kuramoto-Sivashinsky_travelling_waves2.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/KortewegDeVries1895" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/KortewegDeVries1895/kdv.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/KardarParisiZhang1986" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/KardarParisiZhang1986/erosion.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/KardarParisiZhang1986" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/KardarParisiZhang1986/uniform_snowfall.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns/KardarParisiZhang1986" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/KardarParisiZhang1986/drainage_erosion.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Patterns" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Patterns/shallow_water_equations.vti")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/about.gif")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/about.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/action.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/credits.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/file.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/help.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/mouse.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/quickstart.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/tips.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/changes.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/edit.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/formats.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/index.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/problems.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/view.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/introduction.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Help" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Help/writing_new_rules.html")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/./README.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/./COPYING.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/./TODO.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/./BUILD.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/./CMakeLists.txt")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/FindOpenCL.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/src" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/src/Doxyfile.in")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/logo.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/icon-pointer.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/draw-freehand.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/draw-brush.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/color-picker.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/document-new.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/document-open.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/document-save.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/document-revert.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/media-playback-start_green.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/media-playback-pause_red.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/media-seek-forward.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/media-seek-backward.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/media-skip-backward_modified.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/media-record.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/system-run.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/list-add_gray.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/22px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/22px/camera-photo.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/icon-pointer.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/draw-freehand.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/draw-brush.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/color-picker.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/document-new.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/document-open.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/document-save.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/document-revert.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/media-playback-start_green.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/media-playback-pause_red.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/media-seek-forward.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/media-seek-backward.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/media-skip-backward_modified.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/media-record.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/system-run.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/list-add_gray.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Icons/32px" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Icons/32px/camera-photo.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Cursors" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Cursors/pencil-cursor.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Cursors" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Cursors/brush-cursor.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/resources/Cursors" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/resources/Cursors/picker-cursor.png")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Scripts/Houdini" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Scripts/Houdini/Dop_rd_object.hdanc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Scripts/Houdini" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Scripts/Houdini/Dop_rd_solver.hdanc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Scripts/Houdini" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Scripts/Houdini/Object_rd_template_object.hdanc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Scripts/Houdini" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Scripts/Houdini/README.md")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/Scripts/Houdini" TYPE FILE FILES "/Users/abraham_barrett/Documents/Code/Ready/ready/Scripts/Houdini/Sop_rd_object_post_process.hdanc")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/abraham_barrett/Documents/Code/Ready/build/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
if(CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_COMPONENT MATCHES "^[a-zA-Z0-9_.+-]+$")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
  else()
    string(MD5 CMAKE_INST_COMP_HASH "${CMAKE_INSTALL_COMPONENT}")
    set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INST_COMP_HASH}.txt")
    unset(CMAKE_INST_COMP_HASH)
  endif()
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/Users/abraham_barrett/Documents/Code/Ready/build/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
