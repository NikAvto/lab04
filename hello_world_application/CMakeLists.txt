cmake_minimum_required(VERSION 3.4)
project(formatter_ex)
set(CMAKE_CXX_STANDART 11)
set(CMAKE_CXX_STANDART_REQUIRED ON)
add_library(formatter STATIC /home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib/formatter.cpp)
include_directories(/home/osboxes/NikAvto/workspace/reports/lab03/formatter_lib)

add_library(formatter_ex STATIC /home/osboxes/NikAvto/workspace/reports/lab03/formatter_ex_lib/formatter_ex.cpp)
include_directories(/home/osboxes/NikAvto/workspace/reports/lab03/formatter_ex_lib)
add_executable(hello_world /home/osboxes/NikAvto/workspace/reports/lab03/hello_world_application/hello_world.cpp)
target_link_libraries(formatter_ex formatter)
target_link_libraries(hello_world formatter_ex)


