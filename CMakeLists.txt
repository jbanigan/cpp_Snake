cmake_minimum_required(VERSION 3.28)
project(cpp_Snake)

set(CMAKE_CXX_STANDARD 17)

add_executable(cpp_Snake src/main.cpp
        src/Engine.cpp
        headers/Engine.h
        src/draw.cpp
        src/input.cpp
        src/SnakeSection.cpp
        headers/SnakeSection.h
        src/update.cpp)

include_directories(headers C:/SFML/include)

set(CMAKE_MODULE_PATH "${CMAKE_CURRENT_LIST_DIR}/cmake_modules")
find_package(SFML REQUIRED system window graphics)
if (SFML_FOUND)
    include_directories(${SFML_INCLUDE_DIR})
    target_link_libraries(cpp_Snake ${SFML_LIBRARIES})
endif ()

file(COPY assets DESTINATION ${CMAKE_BINARY_DIR})

#copy DLLs to build directory
if (WIN32)
    file(GLOB BINARY_DEP_DLLS "${SFML_INCLUDE_DIR}/../bin/*.dll")
    file(COPY ${BINARY_DEP_DLLS} DESTINATION ${CMAKE_BINARY_DIR})
endif ()