# Install script for directory: /home/koompi/projects/linux-installer/src/libcalamares

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
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so.3.2.4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so.3.2.4")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so.3.2.4"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/koompi/projects/linux-installer/build/libcalamares.so.3.2.4")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so.3.2.4" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so.3.2.4")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so.3.2.4"
         OLD_RPATH "/usr/lib/libpython3.7m.so:/home/koompi/projects/linux-installer/src/libcalamares/optimized:/usr/lib/libPythonQt-Qt5-Python3.so:/home/koompi/projects/linux-installer/src/libcalamares/debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so.3.2.4")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64" TYPE SHARED_LIBRARY FILES "/home/koompi/projects/linux-installer/build/libcalamares.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so"
         OLD_RPATH "/usr/lib/libpython3.7m.so:/home/koompi/projects/linux-installer/src/libcalamares/optimized:/usr/lib/libPythonQt-Qt5-Python3.so:/home/koompi/projects/linux-installer/src/libcalamares/debug:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib64/libcalamares.so")
    endif()
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  
    file( MAKE_DIRECTORY "$ENV{DESTDIR}//usr/local/lib64/calamares" )
    execute_process( COMMAND "/usr/bin/cmake" -E create_symlink ../libcalamares.so.3.2.4 libcalamares.so WORKING_DIRECTORY "$ENV{DESTDIR}//usr/local/lib64/calamares" )

endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES "/home/koompi/projects/linux-installer/build/src/libcalamares/CalamaresConfig.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares" TYPE FILE FILES
    "/home/koompi/projects/linux-installer/src/libcalamares/CppJob.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/DllMacro.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/GlobalStorage.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/Job.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/JobQueue.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/PluginDllMacro.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/ProcessJob.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/PythonHelper.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/PythonJob.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/PythonJobApi.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/Settings.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/Tests.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/Typedefs.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/kdsingleapplicationguard" TYPE FILE FILES
    "/home/koompi/projects/linux-installer/src/libcalamares/kdsingleapplicationguard/kdlockedsharedmemorypointer.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/kdsingleapplicationguard/kdsharedmemorylocker.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/kdsingleapplicationguard/kdsingleapplicationguard.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/kdsingleapplicationguard/kdtoolsglobal.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/kdsingleapplicationguard/pimpl_ptr.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libcalamares/utils" TYPE FILE FILES
    "/home/koompi/projects/linux-installer/src/libcalamares/utils/CalamaresUtils.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/utils/CalamaresUtilsSystem.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/utils/CommandList.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/utils/Logger.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/utils/NamedEnum.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/utils/NamedSuffix.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/utils/PluginFactory.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/utils/PluginFactory_p.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/utils/Retranslator.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/utils/Units.h"
    "/home/koompi/projects/linux-installer/src/libcalamares/utils/YamlUtils.h"
    )
endif()

