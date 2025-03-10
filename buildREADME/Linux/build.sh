cd ../../
rm -rf build
mkdir -p build
cd build
cmake -DCMAKE_INSTALL_PREFIX=/home/gn/cyclonedds/libdds ..  -DBUILD_EXAMPLES=NO -DENABLE_SSL=NO -DENABLE_ICEORYX=NO -DENABLE_TYPELIB=NO -DENABLE_TYPE_DISCOVERY=NO -DENABLE_TOPIC_DISCOVERY=NO -DENABLE_SOURCE_SPECIFIC_MULTICAST=NO -DENABLE_IPV6=NO -DBUILD_IDLC_XTESTS=NO -DENABLE_SECURITY=NO -DBUILD_TESTING=NO -DBUILD_DDSPERF=NO
cmake --build .
cmake --build . --target install