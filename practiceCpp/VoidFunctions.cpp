#include <iostream>

using std::cout;
using std::cin;

double Power(double base, int exponent){
    double result = 1;
    for(int i = 0; i < exponent; i++){
        result = result * base;
    }
    return result;
}

void PrintPow(double base, int exponent){
    double myPower = Power(base, exponent);
    cout << base << " raised to the " 
    << exponent << " power is " 
    << myPower << ".\n";
}

int main(){
    double base;
    int exponent;
    cout << "What is base?: ";
    cin >> base;
    cout << "What is exponent?: ";
    cin >> exponent;
    PrintPow(base, exponent);
    PrintPow(2, 3);
}

/*
A void function doesn't return values
Common exmaples include logging which may write to other files
Or output to the console
*/