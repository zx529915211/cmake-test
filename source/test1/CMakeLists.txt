add_executable(test1)
target_sources(test1 PRIVATE test1.cpp)

# 编译选项
target_compile_options(test1 PRIVATE -Wall)

