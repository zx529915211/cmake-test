cmake_minimum_required(VERSION 3.16)
project(cmake-test VERSION 0.1)
# 设置不同模式下，编译后的输出目录
SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY "${PROJECT_SOURCE_DIR}/bin")
SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY_DEBUG "${PROJECT_SOURCE_DIR}/bin")
SET(CMAKE_RUNTIME_OUTPUT_DIRECTORY_RELEASE "${PROJECT_SOURCE_DIR}/bin")

set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY "${PROJECT_SOURCE_DIR}/lib")
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY_DEBUG "${PROJECT_SOURCE_DIR}/lib")
set(CMAKE_ARCHIVE_OUTPUT_DIRECTORY_RELEASE "${PROJECT_SOURCE_DIR}/lib")


set(CMAKE_LIBRARY_OUTPUT_DIRECTORY "${PROJECT_SOURCE_DIR}/lib")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_DEBUG "${PROJECT_SOURCE_DIR}/lib")
set(CMAKE_LIBRARY_OUTPUT_DIRECTORY_RELEASE "${PROJECT_SOURCE_DIR}/lib")

# 源文件
#target_sources(<target> PRIVATE <source-file>...)
# 头文件搜索路径
#target_include_directories(<target> PRIVATE <include-search-dir>...)
# 预处理的宏定义
#target_compile_definitions(<target> PRIVATE <macro-definitions>...)
# 编译选项
#target_compile_options(<target> PRIVATE <compile-option>...)
# 链接相关的库
#target_link_libraries(<target> PRIVATE <dependency>...)
# 库搜索路径
#target_link_directories(<target> PRIVATE <linker-search-dir>...)
# 链接选项
#target_link_options(<target> PRIVATE <linker-option>...)
# 其它编译特点，例如指定C++标准
#target_compile_features(<target> PRIVATE <feature>...)

add_subdirectory(source)