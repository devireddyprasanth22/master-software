cmake_minimum_required(VERSION 3.10)
project(master-software)

enable_testing()  # Enable CTest

# Add submodules and nested submodules
add_subdirectory(submodule-1)
add_subdirectory(submodule-2)
add_subdirectory(submodule-3)

# Include directories for all submodules
include_directories(submodule-1 submodule-2 submodule-3)

# Compile master software
add_executable(masterSoftware masterSoftware.c)

add_library(masterSoftware_lib masterSoftware.c)

# Link masterSoftware with submodules
#target_link_libraries(masterSoftware submodule-1 submodule-2 submodule-3)

# Link master with submodule-1
target_link_libraries(masterSoftware
    PRIVATE
    submodule1_lib
    submodule2_lib
    submodule3_lib)

# Find Google Test
find_package(GTest REQUIRED)
include_directories(${GTEST_INCLUDE_DIRS})

# Compile master software test
add_executable(test-masterSoftware test-masterSoftware.cpp)

# Link test-masterSoftware with GTest and submodules
target_link_libraries(test-masterSoftware GTest::GTest GTest::Main pthread submodule1_lib submodule2_lib submodule3_lib)

# Register master software test
add_test(NAME master-software-test COMMAND test-masterSoftware)

