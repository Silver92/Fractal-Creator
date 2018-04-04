//
// Created by Silver on 2018-04-04.
//

#ifndef FRACTALCREATOR_FRACTALCREATOR_H
#define FRACTALCREATOR_FRACTALCREATOR_H

#include <string>
#include "Zoom.h"
#include <cstdint>
#include <memory>
#include <cmath>
#include "Bitmap.h"
#include "Mandelbrot.h"
#include "ZoomList.h"

using namespace std;

namespace  caveofprogramming{
    class FractalCreator {
    private:
        int m_width;
        int m_height;
        unique_ptr<int[]> m_histogram;
        unique_ptr<int[]> m_fractal;
        Bitmap m_bitmap;
        ZoomList m_zoomList;
        int m_total{0};
    public:
        FractalCreator(int width, int height);
        virtual ~FractalCreator();

        void calculateIteration();
        void calculateTotalIterations();
        void drawFractal();
        void addZoom(const Zoom& zoom);
        void writeBitmap(string name);
    };
}



#endif //FRACTALCREATOR_FRACTALCREATOR_H
