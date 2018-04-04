cmake_minimum_required(VERSION 3.9)
project(FractalCreator)

set(CMAKE_CXX_STANDARD 11)

add_executable(FractalCreator main.cpp BitmapFileHeader.h BitmapInfoHeader.h Bitmap.cpp Bitmap.h Mandelbrot.cpp Mandelbrot.h Zoom.h ZoomList.cpp ZoomList.h)