#include "Vector.h"
#include <iostream>

int
main()
{
    const intvw::Vector2 p1(1.0, 2.0);
    const intvw::Vector2 p2(3.0, 4.0);

    auto p3 = p1 + p2;

    std::cout << "Expected output: 4 6" << std::endl;
    std::cout << p3.to_string() << std::endl;
}
