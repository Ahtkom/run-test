cmake_minimum_required(VERSION 3.15)


project(geos-test VERSION 0.0.1 LANGUAGES C CXX)

set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

# list(APPEND CMAKE_PREFIX_PATH "C:/Program Files (x86)/GEOS/lib/cmake/GEOS")

# find_package(GOES REQUIRED)

add_library(geostxxx SHARED foo.cpp)

# target_include_directories(geostxxx PUBLIC "/home/ahtkom/dev/geos/build/include")
# target_link_directories(geostxxx PUBLIC "c:/Program Files (x86)/GEOS/bin/")

target_link_libraries(geostxxx PRIVATE geos)


# add_executable(rungeos main.cpp)
# target_link_libraries(rungeos PRIVATE geostxxx) 
