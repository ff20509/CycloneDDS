cd ../../
cd examples/helloworld
rm -rf build
mkdir build
cd build
cmake -DCMAKE_PREFIX_PATH=/home/gn/cyclonedds/libdds ..
make