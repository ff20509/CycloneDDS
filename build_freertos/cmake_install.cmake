# Install script for directory: D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/项目/Simulater_FreeRTOS_CycloneDDS/ddslib_freertos")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CycloneDDS" TYPE FILE FILES
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/CycloneDDSConfig.cmake"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/CycloneDDSConfigVersion.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CycloneDDS/CycloneDDSTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CycloneDDS/CycloneDDSTargets.cmake"
         "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/CMakeFiles/Export/5cb1d137219c4df018f7549a47b1ec78/CycloneDDSTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CycloneDDS/CycloneDDSTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/CycloneDDS/CycloneDDSTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CycloneDDS" TYPE FILE FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/CMakeFiles/Export/5cb1d137219c4df018f7549a47b1ec78/CycloneDDSTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CycloneDDS" TYPE FILE FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/CMakeFiles/Export/5cb1d137219c4df018f7549a47b1ec78/CycloneDDSTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CycloneDDS" TYPE FILE FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/CMakeFiles/Export/5cb1d137219c4df018f7549a47b1ec78/CycloneDDSTargets-minsizerel.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CycloneDDS" TYPE FILE FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/CMakeFiles/Export/5cb1d137219c4df018f7549a47b1ec78/CycloneDDSTargets-relwithdebinfo.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CycloneDDS" TYPE FILE FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/CMakeFiles/Export/5cb1d137219c4df018f7549a47b1ec78/CycloneDDSTargets-release.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/CycloneDDS.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/CycloneDDS/idlc" TYPE FILE FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/cmake/Modules/Generate.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/compat/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/src/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/examples/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE PROGRAM FILES
    "D:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.42.34433/x86/Microsoft.VC143.CRT/msvcp140.dll"
    "D:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.42.34433/x86/Microsoft.VC143.CRT/msvcp140_1.dll"
    "D:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.42.34433/x86/Microsoft.VC143.CRT/msvcp140_2.dll"
    "D:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.42.34433/x86/Microsoft.VC143.CRT/msvcp140_atomic_wait.dll"
    "D:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.42.34433/x86/Microsoft.VC143.CRT/msvcp140_codecvt_ids.dll"
    "D:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.42.34433/x86/Microsoft.VC143.CRT/vcruntime140.dll"
    "D:/Program Files/Microsoft Visual Studio/2022/Community/VC/Redist/MSVC/14.42.34433/x86/Microsoft.VC143.CRT/concrt140.dll"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE DIRECTORY FILES "")
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
