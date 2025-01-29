cmake_minimum_required(VERSION 3.5)

project(PhysicsEngine)
include_directories(".")
file(GLOB SOURCES "src/*.cpp")
add_executable(PhysicsEngine ${SOURCES})