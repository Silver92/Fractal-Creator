//
// Created by Silver on 2018-04-03.
//

#ifndef FRACTALCREATOR_MANDELBROT_H
#define FRACTALCREATOR_MANDELBROT_H

namespace FractalCreatorN {

    class Mandelbrot {

    public:
        Mandelbrot();
        virtual ~Mandelbrot();

        static const int MAX_ITERATIONS = 1000;
        static int getIterations(double x, double y);
    };
}


#endif //FRACTALCREATOR_MANDELBROT_H
