//
// Created by Silver on 2018-04-04.
//

#include "ZoomList.h"
#include <iostream>

using namespace std;

namespace caveofprogramming {
    ZoomList::ZoomList(int width, int height) : m_width(width), m_height(height) {

    }

    void ZoomList::add(const Zoom &zoom) {
        zooms.push_back(zoom);

        m_xCenter += (zoom.x - m_width/2)*m_scale;
        m_yCenter += (zoom.y - m_height/2)*m_scale;

        m_scale *= zoom.scale;

        cout << m_xCenter << ", " << m_yCenter << ", " << m_scale << endl;
    }

    pair<double, double> ZoomList::doZoom(int x, int y) {
        return pair<double, double>(0, 0);
    }

}