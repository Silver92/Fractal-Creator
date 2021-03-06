//
// Created by Silver on 2018-04-04.
//

#ifndef FRACTALCREATOR_ZOOMLIST_H
#define FRACTALCREATOR_ZOOMLIST_H

#include <vector>
#include <utility>
#include "Zoom.h"

using namespace std;

namespace FractalCreatorN {

    class ZoomList {
    private:
        double  m_xCenter{0};
        double  m_yCenter{0};
        double  m_scale{1.0};

        int m_width{0};
        int m_height{0};
        vector<Zoom> zooms;

    public:
        ZoomList(int width, int height);

        void add(const Zoom &zoom);

        pair<double, double> doZoom(int x, int y);

    };
}

#endif //FRACTALCREATOR_ZOOMLIST_H
