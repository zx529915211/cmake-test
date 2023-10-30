add_library(static_fun STATIC)
target_sources(static_fun PRIVATE static_fun.cpp)
target_include_directories(static_fun PUBLIC ${PROJECT_SOURCE_DIR}/include)