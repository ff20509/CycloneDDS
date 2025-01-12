cd examples\helloworld
mkdir build
# -G 指定生成器 -A 指定32位 or 64位（与编译库一致） -DCMAKE_PREFIX_PATH指向生成库位置
cmake -G "Visual Studio 17 2022" -A Win32 -DCMAKE_PREFIX_PATH=D:\项目\Simulater_FreeRTOS_CycloneDDS\ddslib ..
# 根据 Release 配置构建项目生成可执行文件
cmake --build . --config Release