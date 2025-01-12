# Install script for directory: D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/CycloneDDS/examples/helloworld" TYPE FILE FILES
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/helloworld/HelloWorldData.idl"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/helloworld/publisher.c"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/helloworld/subscriber.c"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/helloworld/CMakeLists.txt"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/helloworld/readme.rst"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/CycloneDDS/examples/roundtrip" TYPE FILE FILES
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/roundtrip/RoundTrip.idl"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/roundtrip/ping.c"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/roundtrip/pong.c"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/roundtrip/CMakeLists.txt"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/roundtrip/readme.rst"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "dev" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/CycloneDDS/examples/throughput" TYPE FILE FILES
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/throughput/Throughput.idl"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/throughput/publisher.c"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/throughput/subscriber.c"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/throughput/CMakeLists.txt"
    "D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/examples/throughput/readme.rst"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/examples/helloworld/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/examples/roundtrip/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("D:/项目/Simulater_FreeRTOS_CycloneDDS/cyclonedds-master/build_freertos/examples/throughput/cmake_install.cmake")
endif()

