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
#include <vector>
#include "Bitmap.h"
#include "Mandelbrot.h"
#include "ZoomList.h"
#include "RGB.h"

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

        vector<int> m_ranges;
        vector<RGB> m_colors;
        vector<int> m_rangeTotals;

        bool m_bGotFirstRange{false};

        void calculateIteration();
        void calculateTotalIterations();
        void calculateRangeTotals();
        void drawFractal();
        void writeBitmap(string name);

    public:
        FractalCreator(int width, int height);
        void addColorRange(double rangeEnd, const RGB& rgb);
        virtual ~FractalCreator();
        void addZoom(const Zoom& zoom);
        void run(string name);
    };
}



#endif //FRACTALCREATOR_FRACTALCREATOR_H
