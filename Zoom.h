//
// Created by Silver on 2018-04-04.
// A class to store zoom parameters
//

#ifndef FRACTALCREATOR_ZOOM_H
#define FRACTALCREATOR_ZOOM_H

namespace FractalCreatorN {
    struct Zoom {
        int x{0};
        int y{0};
        double scale{0.0};


        Zoom(int x, int y, double scale): x(x), y(y), scale(scale){};
    };
}



#endif //FRACTALCREATOR_ZOOM_H
