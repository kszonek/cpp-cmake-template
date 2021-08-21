cmake_minimum_required(VERSION 3.13)

project(project)

set(BINARY_NAME ${CMAKE_PROJECT_NAME})

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

include_directories(include)

set (WILDCARD_SOURCE *.cpp)
set (WILDCARD_HEADER *.h *.hpp *.hxx)

file(GLOB_RECURSE Headers include/${WILDCARD_HEADER})
file(GLOB_RECURSE Sources src/${WILDCARD_SOURCE})

add_executable(${BINARY_NAME} ${Headers} ${Sources})
