cmake_minimum_required(VERSION 3.18)
project(cimgui)
set(CMAKE_CXX_STANDARD 17)

find_package(SDL3 REQUIRED)

set(SOURCES 
    cimgui.cpp
    imgui/imgui_demo.cpp
    imgui/imgui_draw.cpp
    imgui/imgui_tables.cpp
    imgui/imgui_widgets.cpp
    imgui/imgui.cpp
    imgui/backends/imgui_impl_sdlgpu3.cpp
    imgui/backends/imgui_impl_sdl3.cpp)

add_library(cimgui SHARED ${SOURCES})
target_link_libraries(cimgui PUBLIC SDL3::SDL3)

install(
    TARGETS cimgui
    EXPORT cimgui
    LIBRARY DESTINATION ${CMAKE_INSTALL_LIBDIR}
    ARCHIVE DESTINATION ${CMAKE_INSTALL_LIBDIR}
    RUNTIME DESTINATION ${CMAKE_INSTALL_BINDIR})