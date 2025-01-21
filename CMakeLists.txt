cmake_minimum_required(VERSION 3.26)

project(PhysicsEngine)
file(GLOB SOURCES "src/*.cpp")
add_executable(PhysicsEngine ${SOURCES})