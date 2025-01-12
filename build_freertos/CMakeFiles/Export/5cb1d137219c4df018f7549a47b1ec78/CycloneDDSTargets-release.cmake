#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "CycloneDDS::libidlc" for configuration "Release"
set_property(TARGET CycloneDDS::libidlc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CycloneDDS::libidlc PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/cycloneddsidlc.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "CycloneDDS::idl"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/cycloneddsidlc.dll"
  )

list(APPEND _cmake_import_check_targets CycloneDDS::libidlc )
list(APPEND _cmake_import_check_files_for_CycloneDDS::libidlc "${_IMPORT_PREFIX}/lib/cycloneddsidlc.lib" "${_IMPORT_PREFIX}/bin/cycloneddsidlc.dll" )

# Import target "CycloneDDS::idlc" for configuration "Release"
set_property(TARGET CycloneDDS::idlc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CycloneDDS::idlc PROPERTIES
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/idlc.exe"
  )

list(APPEND _cmake_import_check_targets CycloneDDS::idlc )
list(APPEND _cmake_import_check_files_for_CycloneDDS::idlc "${_IMPORT_PREFIX}/bin/idlc.exe" )

# Import target "CycloneDDS::idl" for configuration "Release"
set_property(TARGET CycloneDDS::idl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CycloneDDS::idl PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/cycloneddsidl.lib"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/cycloneddsidl.dll"
  )

list(APPEND _cmake_import_check_targets CycloneDDS::idl )
list(APPEND _cmake_import_check_files_for_CycloneDDS::idl "${_IMPORT_PREFIX}/lib/cycloneddsidl.lib" "${_IMPORT_PREFIX}/bin/cycloneddsidl.dll" )

# Import target "CycloneDDS::ddsc" for configuration "Release"
set_property(TARGET CycloneDDS::ddsc APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(CycloneDDS::ddsc PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "C"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/ddsc.lib"
  )

list(APPEND _cmake_import_check_targets CycloneDDS::ddsc )
list(APPEND _cmake_import_check_files_for_CycloneDDS::ddsc "${_IMPORT_PREFIX}/lib/ddsc.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
