#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "calamares" for configuration "Debug"
set_property(TARGET calamares APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(calamares PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libcalamares.so.3.2.4"
  IMPORTED_SONAME_DEBUG "libcalamares.so.3.2.4"
  )

list(APPEND _IMPORT_CHECK_TARGETS calamares )
list(APPEND _IMPORT_CHECK_FILES_FOR_calamares "${_IMPORT_PREFIX}/lib64/libcalamares.so.3.2.4" )

# Import target "calamaresui" for configuration "Debug"
set_property(TARGET calamaresui APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(calamaresui PROPERTIES
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/lib64/libcalamaresui.so.3.2.4"
  IMPORTED_SONAME_DEBUG "libcalamaresui.so.3.2.4"
  )

list(APPEND _IMPORT_CHECK_TARGETS calamaresui )
list(APPEND _IMPORT_CHECK_FILES_FOR_calamaresui "${_IMPORT_PREFIX}/lib64/libcalamaresui.so.3.2.4" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
