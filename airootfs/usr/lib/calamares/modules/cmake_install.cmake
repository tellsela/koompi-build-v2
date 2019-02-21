# Install script for directory: /home/dell/projects/calamares/src/modules

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/bootloader" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/bootloader/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/bootloader" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/bootloader/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/bootloader" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/bootloader/test.yaml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/displaymanager" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/displaymanager/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/displaymanager" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/displaymanager/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/dracut" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/dracut/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/dracut" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/dracut/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/dummyprocess" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/dummyprocess/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/dummypython" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/dummypython/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/dummypython" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/dummypython/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/dummypythonqt" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/dummypythonqt/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/dummypythonqt" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/dummypythonqt/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ar/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/ar/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ast/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/ast/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bg/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/bg/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ca/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/ca/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cs_CZ/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/cs_CZ/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/da/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/da/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/de/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/de/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/el/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/el/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/en_GB/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/en_GB/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/es/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es_MX/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/es_MX/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es_PR/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/es_PR/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/et/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/et/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/eu/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/eu/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fi_FI/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/fi_FI/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fr/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/fr/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gl/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/gl/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/he/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/he/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hi/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/hi/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hr/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/hr/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hu/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/hu/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/id/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/id/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/is/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/is/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/it_IT/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/it_IT/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ja/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/ja/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ko/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/ko/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lt/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/lt/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mr/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/mr/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nb/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/nb/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nl/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/nl/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pl/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/pl/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_BR/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/pt_BR/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_PT/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/pt_PT/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ro/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/ro/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ru/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/ru/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sk/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/sk/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sl/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/sl/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sq/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/sq/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sr/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/sr/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sr@latin/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/sr@latin/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sv/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/sv/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/th/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/th/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tr_TR/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/tr_TR/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/uk/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/uk/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_CN/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/zh_CN/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_TW/LC_MESSAGES" TYPE FILE RENAME "calamares-dummypythonqt.mo" FILES "/home/dell/projects/calamares/src/modules/dummypythonqt/lang/zh_TW/LC_MESSAGES/dummypythonqt.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/fstab" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/fstab/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/fstab" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/fstab/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/fstab" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/fstab/test.yaml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/grubcfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/grubcfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/grubcfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/grubcfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/hwclock" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/hwclock/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/hwclock" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/hwclock/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/initcpio" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/initcpio/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/initcpio" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/initcpio/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/initcpiocfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/initcpiocfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/initcpiocfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/initcpiocfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/initramfs" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/initramfs/README.md")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/initramfs" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/initramfs/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/initramfs" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/initramfs/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/initramfscfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/initramfscfg/encrypt_hook")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/initramfscfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/initramfscfg/encrypt_hook_nokey")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/initramfscfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/initramfscfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/initramfscfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/initramfscfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/localecfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/localecfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/localecfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/localecfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/luksbootkeyfile" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/luksbootkeyfile/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/luksbootkeyfile" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/luksbootkeyfile/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/luksopenswaphookcfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/luksopenswaphookcfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/luksopenswaphookcfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/luksopenswaphookcfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/machineid" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/machineid/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/machineid" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/machineid/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/mount" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/mount/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/mount" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/mount/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/mount" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/mount/test.yaml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/networkcfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/networkcfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/networkcfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/networkcfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/openrcdmcryptcfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/openrcdmcryptcfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/openrcdmcryptcfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/openrcdmcryptcfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/packages" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/packages/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/packages" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/packages/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/packages" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/packages/test.yaml")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/plymouthcfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/plymouthcfg/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/plymouthcfg" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/plymouthcfg/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/rawfs" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/rawfs/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/rawfs" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/rawfs/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/removeuser" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/removeuser/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/removeuser" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/removeuser/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/services-openrc" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/services-openrc/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/services-openrc" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/services-openrc/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/services-systemd" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/services-systemd/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/services-systemd" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/services-systemd/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/umount" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/umount/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/umount" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/umount/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/unpackfs" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/unpackfs/main.py")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/unpackfs" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/unpackfs/module.desc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib64/calamares/modules/unpackfs" TYPE FILE FILES "/home/dell/projects/calamares/build/src/modules/unpackfs/runtests.sh")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ar/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/ar/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ast/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/ast/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/bg/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/bg/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ca/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/ca/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/cs_CZ/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/cs_CZ/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/da/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/da/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/de/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/de/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/el/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/el/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/en_GB/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/en_GB/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/es/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es_MX/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/es_MX/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/es_PR/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/es_PR/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/et/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/et/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/eu/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/eu/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fi_FI/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/fi_FI/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/fr/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/fr/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/gl/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/gl/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/he/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/he/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hi/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/hi/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hr/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/hr/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/hu/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/hu/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/id/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/id/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/is/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/is/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/it_IT/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/it_IT/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ja/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/ja/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ko/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/ko/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/lt/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/lt/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/mr/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/mr/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nb/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/nb/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/nl/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/nl/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pl/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/pl/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_BR/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/pt_BR/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/pt_PT/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/pt_PT/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ro/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/ro/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/ru/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/ru/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sk/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/sk/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sl/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/sl/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sq/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/sq/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sr/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/sr/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sr@latin/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/sr@latin/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/sv/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/sv/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/th/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/th/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/tr_TR/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/tr_TR/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/uk/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/uk/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_CN/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/zh_CN/LC_MESSAGES/python.mo")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/locale/zh_TW/LC_MESSAGES" TYPE FILE RENAME "calamares-python.mo" FILES "/home/dell/projects/calamares/lang/python/zh_TW/LC_MESSAGES/python.mo")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/dell/projects/calamares/build/src/modules/contextualprocess/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/dracutlukscfg/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/dummycpp/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/finished/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/fsresizer/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/interactiveterminal/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/keyboard/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/license/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/locale/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/netinstall/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/partition/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/plasmalnf/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/preservefiles/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/shellprocess/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/summary/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/tracking/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/users/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/webview/cmake_install.cmake")
  include("/home/dell/projects/calamares/build/src/modules/welcome/cmake_install.cmake")

endif()

