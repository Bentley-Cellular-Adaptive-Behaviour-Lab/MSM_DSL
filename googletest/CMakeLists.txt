cmake_minimum_required(VERSION 3.17)
project(googletest)

set(CMAKE_CXX_STANDARD 14)

include(FetchContent)
FetchContent_Declare(
        googletest
        URL https://github.com/google/googletest/archive/355d57d90d9744c41ac7c99f1e960778f1c63040.zip
)

set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(googletest tests/test_example.cpp)

target_link_libraries(googletest gtest_main)

include(GoogleTest)
gtest_discover_tests(googletest)