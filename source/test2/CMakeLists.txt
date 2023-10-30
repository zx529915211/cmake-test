add_subdirectory(static_fun)
add_executable(test2)
target_sources(test2 PRIVATE test2.cpp)
target_link_libraries(test2 PUBLIC static_fun)