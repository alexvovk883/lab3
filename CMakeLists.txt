cmake_minimum_required (VERSION 3.16.3)
project (lab3)
add_executable (main main.cpp calculator.cpp)
add_library (calculator calculator.cpp)
