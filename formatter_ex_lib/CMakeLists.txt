cmake_minimum_required(VERSION 3.4)
project(formatter)
set(CMAKE_CXX_STANDART 11)
set(CMAKE_CXX_STANDART_REQUIRED ON)
add_library(formatter STATIC /home/osboxes/NikAvto/workspace/reports/lab03/formatter_ex_lib/formatter_ex.cpp)
include_directories(/home/osboxes/NikAvto/workspace/reports/lab03/formatter_ex_lib)
target_link_libraries(formatter_ex formatter)

