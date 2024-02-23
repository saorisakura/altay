cmake_minimum_required(VERSION 3.22)
project(altay)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_C_STANDARD 11)
# gcc allow multiple definition
add_compile_options(-Wall -fcommon)

add_executable(altay hemu/main.c
        hemu/common.h
        hemu/chunk.h
        hemu/chunk.c
        hemu/memory.c
        hemu/memory.h
        hemu/debug.h
        hemu/debug.c
        hemu/value.h
        hemu/value.c
        hemu/scanner.h
        hemu/scanner.c
        hemu/vm.h
        hemu/vm.c
        hemu/compiler.h
        hemu/compiler.c
        hemu/object.h
        hemu/object.c
        hemu/table.h
        hemu/table.c)

