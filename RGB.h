//
// Created by Silver on 2018-04-04.
//

#ifndef FRACTALCREATOR_RGB_H
#define FRACTALCREATOR_RGB_H

namespace FractalCreatorN {
    struct RGB {
        double r;
        double g;
        double b;

        RGB(double r, double g, double b);

    };

    RGB operator-(const RGB& first, const RGB& second);
}




#endif //FRACTALCREATOR_RGB_H
