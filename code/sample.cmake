# Sample CMake build file
cmake_minimum_required(VERSION 3.20)
project(SampleProject VERSION 1.0.0 LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Source files
add_executable(sample
    src/main.cpp
    src/utils.cpp
)

target_include_directories(sample PRIVATE
    ${CMAKE_SOURCE_DIR}/include
)

# Enable testing
enable_testing()
add_test(NAME SampleTest COMMAND sample --test)

# Install
install(TARGETS sample DESTINATION bin)

message(STATUS "Build type: ${CMAKE_BUILD_TYPE}")
message(STATUS "CXX compiler: ${CMAKE_CXX_COMPILER}")
