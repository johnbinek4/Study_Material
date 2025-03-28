#include <iostream>
#include <cmath> // used to get some math functions (https://www.w3schools.com/CPP/cpp_ref_math.asp)

using std::cout;
using std::cin;

int main(){
    int base, exponent;
    cout << "What is the base?: ";
    cin >> base;
    cout << "What is the exponent?: ";
    cin >> exponent;
    // cout << pow(base, exponent);
    double power = pow(base, exponent);
    cout << power;
}