cd ../../
cd build
# -G 指定生成器，windows平台通常使用 Visual Studio 的生成器，使用 cmake -G 查看拥有的生成器，如没有需要下载 Visual Studio； -A 指定为哪种 CPU 架构生成代码 默认为 x64； -DCMAKE_INSTALL_PREFIX 指定库安装路径
cmake -G "Visual Studio 17 2022" -A Win32 -DCMAKE_INSTALL_PREFIX=D:\项目\Simulater_FreeRTOS_CycloneDDS\ddslib -DBUILD_EXAMPLES=ON .. -DENABLE_SSL=NO -DENABLE_ICEORYX=NO -DENABLE_TYPELIB=NO -DENABLE_TYPE_DISCOVERY=NO -DENABLE_TOPIC_DISCOVERY=NO -DENABLE_SOURCE_SPECIFIC_MULTICAST=NO -DENABLE_IPV6=NO -DBUILD_IDLC_XTESTS=NO -DENABLE_SECURITY=NO -DBUILD_TESTING=NO -DBUILD_DDSPERF=NO DBUILD_SHARED_LIBS=OFF
cmake --build . --parallel
cmake --build . --target install
