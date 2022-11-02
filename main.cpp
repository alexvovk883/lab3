#include <iostream>
#include "calculator.h"

int main() {
    Calculator calculator{};
    std::cout << "2 + 2 = " << calculator.Add(2,4) << '\n';
    std::cout << "4 - 3 = " << calculator.Sub(6,3) << '\n';
    return 0;
}
