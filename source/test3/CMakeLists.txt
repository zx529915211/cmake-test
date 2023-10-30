add_subdirectory(shared_fun)
add_executable(test3)
target_sources(test3 PRIVATE test3.cpp)
target_link_libraries(test3 PUBLIC shared_fun)