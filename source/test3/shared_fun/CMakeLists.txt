add_library(shared_fun SHARED)
target_sources(shared_fun PRIVATE shared_fun.cpp)
target_include_directories(shared_fun PUBLIC ${PROJECT_SOURCE_DIR}/include)