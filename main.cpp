#include <iostream>


#include "FractalCreator.h"
#include "RGB.h"
#include "Zoom.h"

using namespace std;
using namespace FractalCreatorN;

int main() {

    FractalCreator fractalCreator(800, 600);

    // Set the color range stages
    fractalCreator.addColorRange(0.0, RGB(0, 0, 0));
    fractalCreator.addColorRange(0.3, RGB(255, 0, 0));
    fractalCreator.addColorRange(0.5, RGB(255, 100, 0));
    fractalCreator.addColorRange(1.0, RGB(255, 255, 0));

    // Select the display region
    fractalCreator.addZoom(Zoom(295,  202, 0.1));
    fractalCreator.addZoom(Zoom(312,  304, 0.1));
    fractalCreator.addZoom(Zoom(300,  350, 1));

    fractalCreator.run("test.bmp");

    cout << "Finished." << endl;
    return 0;
}