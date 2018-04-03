//
// Created by Silver on 2018-04-03.
//

#ifndef FRACTALCREATOR_BITMAP_H
#define FRACTALCREATOR_BITMAP_H

#include <string>
#include <cstdint>
using namespace std;

namespace caveofprogramming {

    class Bitmap {
    public:
        int m_width{0};
        int m_height{0};
        unique_ptr<uint8_t[]> m_pPixels{nullptr};

    public:
        Bitmap(int width, int height);
        void setPixel(int x, int y, uint8_t red, uint8_t green, uint8_t blue);
        bool write(string filename);
        virtual ~Bitmap();
    };
}


#endif //FRACTALCREATOR_BITMAP_H
