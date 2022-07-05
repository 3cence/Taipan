cmake_minimum_required(VERSION 3.0.0)
project(Taipan VERSION 0.1.0)

include(CTest)
enable_testing()

include_directories("include/"
"/usr/include")
add_library(Taipan src/Taipan.cpp
src/CoreApplication.cpp
src/TapObject.cpp)

target_link_libraries(Taipan SDL2 SDL2main SDL2ttf)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
