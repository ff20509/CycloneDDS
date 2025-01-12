cd ../../
cd examples\helloworld
mkdir build
# -G 指定生成器 -DCMAKE_PREFIX_PATH 指向已安装库位置（已配置环境变量可不写）
cmake -G "Visual Studio 17 2022" -A Win32 -DCMAKE_PREFIX_PATH=D:\项目\Simulater_FreeRTOS_CycloneDDS\ddslib ..
# 根据 Release 配置构建项目生成可执行文件
cmake --build . --config Release