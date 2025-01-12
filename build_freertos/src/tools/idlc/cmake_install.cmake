# Install script for directory: D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/src/tools/idlc

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

if(CMAKE_INSTALL_COMPONENT STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/lib/Debug/cycloneddsidlc.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/lib/Release/cycloneddsidlc.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/lib/MinSizeRel/cycloneddsidlc.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/lib/RelWithDebInfo/cycloneddsidlc.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "lib" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/bin/Debug/cycloneddsidlc.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/bin/Release/cycloneddsidlc.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/bin/MinSizeRel/cycloneddsidlc.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/bin/RelWithDebInfo/cycloneddsidlc.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/src/tools/idlc/include/libidlc"
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/src/tools/idlc/include/libidlc"
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/src/tools/idlc/include/idlc"
      FILES_MATCHING REGEX "/[^/]*\\.h$")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/src/tools/idlc/include/libidlc"
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/src/tools/idlc/include/libidlc"
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/src/tools/idlc/include/idlc"
      FILES_MATCHING REGEX "/[^/]*\\.h$")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/src/tools/idlc/include/libidlc"
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/src/tools/idlc/include/libidlc"
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/src/tools/idlc/include/idlc"
      FILES_MATCHING REGEX "/[^/]*\\.h$")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/src/tools/idlc/include/libidlc"
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/src/tools/idlc/include/libidlc"
      "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/src/tools/idlc/include/idlc"
      FILES_MATCHING REGEX "/[^/]*\\.h$")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/bin/Debug/idlc.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/bin/Release/idlc.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/bin/MinSizeRel/idlc.exe")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/bin/RelWithDebInfo/idlc.exe")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    include("D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/src/tools/idlc/CMakeFiles/idlc.dir/install-cxx-module-bmi-Debug.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    include("D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/src/tools/idlc/CMakeFiles/idlc.dir/install-cxx-module-bmi-Release.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    include("D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/src/tools/idlc/CMakeFiles/idlc.dir/install-cxx-module-bmi-MinSizeRel.cmake" OPTIONAL)
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    include("D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/src/tools/idlc/CMakeFiles/idlc.dir/install-cxx-module-bmi-RelWithDebInfo.cmake" OPTIONAL)
  endif()
endif()

