cmake_minimum_required(VERSION 3.4)
project(solver)
set(CMAKE_CXX_STANDART 11)
set(CMAKE_CXX_STANDART_REQUIRED ON)
add_library(solver STATIC /home/osboxes/NikAvto/workspace/reports/lab03/solver_lib/solver.cpp)
include_directories(/home/osboxes/NikAvto/workspace/reports/lab03/solver_lib)

