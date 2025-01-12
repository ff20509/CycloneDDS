# 设置系统名称和处理器架构
set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR arm)
set(CMAKE_CROSSCOMPILING 1)
set(CMAKE_TRY_COMPILE_TARGET_TYPE STATIC_LIBRARY)

# 设置sysroot（如果需要）
set(CMAKE_SYSROOT /home/ubuntu/FreeRTos_DDS/explorer)

# 设置交叉编译工具路径
set(TOOLCHAIN_PREFIX /usr/bin/arm-none-eabi-)
set(CMAKE_C_COMPILER ${TOOLCHAIN_PREFIX}gcc)
set(CMAKE_CXX_COMPILER ${TOOLCHAIN_PREFIX}g++)
set(CMAKE_ASM_COMPILER ${TOOLCHAIN_PREFIX}gcc)

# 设置ARM CPU标志以最小化代码大小
set(ARCH_CPU_FLAGS "-mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -DUSE_HAL_DRIVER -DSTM32F407xx -Os -ffunction-sections -fdata-sections")
set(ARCH_OPT_FLAGS "-g0 -Wall")

# 设置C和C++编译器标志
set(CMAKE_C_FLAGS "${ARCH_CPU_FLAGS} ${ARCH_OPT_FLAGS} -std=c99" CACHE STRING "" FORCE)
set(CMAKE_CXX_FLAGS "${ARCH_CPU_FLAGS} ${ARCH_OPT_FLAGS} -std=c++14" CACHE STRING "" FORCE)

# 链接器标志
set(CMAKE_EXE_LINKER_FLAGS "-mcpu=cortex-m4 -mthumb -mfpu=fpv4-sp-d16 -mfloat-abi=hard -specs=nano.specs -T/workspaces/freertos-olimex-e407-port/STM32F407ZGTx_FLASH.ld -lc -lm -lnosys -Wl,-Map=/workspaces/freertos-olimex-e407-port/build/freertos_lwip.map,--cref -Wl,--gc-sections" CACHE STRING "" FORCE)

# 库链接标志
set(CMAKE_C_STANDARD_LIBRARIES "-lc -lm -lnosys" CACHE STRING "" FORCE)

# 包含目录设置
include_directories(
    SYSTEM 
    ${CMAKE_SYSROOT}/Core/Inc
    ${CMAKE_SYSROOT}/Drivers/STM32F4xx_HAL_Driver/Inc
    ${CMAKE_SYSROOT}/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/FreeRTOS/Source/include
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F
    ${CMAKE_SYSROOT}/Drivers/CMSIS/Device/ST/STM32F4xx/Include
    ${CMAKE_SYSROOT}/Drivers/CMSIS/Include
    ${CMAKE_SYSROOT}/LWIP/App
    ${CMAKE_SYSROOT}/LWIP/Target
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/system
    ${CMAKE_SYSROOT}/Drivers/BSP/Components/lan8742
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include/netif/ppp
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include/lwip
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include/lwip/apps
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include/lwip/priv
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include/lwip/prot
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include/netif
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include/compat/posix
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include/compat/posix/arpa
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include/compat/posix/net
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include/compat/posix/sys
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/src/include/compat/stdc
    ${CMAKE_SYSROOT}/Middlewares/Third_Party/LwIP/system/arch
    ${CMAKE_SYSROOT}/Drivers/CMSIS/Include
)

# 端序配置 (STM32 使用小端模式)
set(__BIG_ENDIAN__ 0)

# 定义预处理器宏以排除不必要的功能
add_definitions(-DDISABLE_UNNECESSARY_FEATURES)

# 启用链接器优化选项以移除未使用的代码段和数据段
set(CMAKE_C_FLAGS "${CMAKE_C_FLAGS} -ffunction-sections -fdata-sections" CACHE STRING "" FORCE)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -ffunction-sections -fdata-sections" CACHE STRING "" FORCE)
set(CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -Wl,--gc-sections" CACHE STRING "" FORCE)

# 确保测试编译时也使用正确的链接脚本
set(CMAKE_TRY_COMPILE_PLATFORM_VARIABLES LINKER_SCRIPT_PATH)