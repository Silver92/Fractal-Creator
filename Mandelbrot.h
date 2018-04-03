//
// Created by Silver on 2018-04-03.
//

#ifndef FRACTALCREATOR_MANDELBROT_H
#define FRACTALCREATOR_MANDELBROT_H

namespace caveofprogramming {

    class Mandelbrot {

    public:
        static const int MAX_ITERATIONS = 1000;
        Mandelbrot();
        virtual ~Mandelbrot();

        static int getIterations(double x, double y);
    };
}


#endif //FRACTALCREATOR_MANDELBROT_H
