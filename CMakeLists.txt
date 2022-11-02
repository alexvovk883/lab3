cmake_minimum_required (VERSION 3.10.2)
project (lab3)
add_executable (main main.cpp calculator.cpp)
add_library (calculator calculator.cpp)
