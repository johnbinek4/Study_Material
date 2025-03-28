#include <iostream>
// let's make the power function ourselves

using std::cout;
using std::cin;

/*
Here is the declaration, above the main
This could be in a heading file
*/
double power(double, int);


int main(){
    double base;
    int exponent;
    cout << "What is base?: ";
    cin >> base;
    cout << "What is exponent?: ";
    cin >> exponent;
    double myPower = power(base, exponent);
    cout << myPower << std::endl;
}

/*
Here is the definition of our fucntion, 
which can be below main
I think I will prefer to keep this together
*/
double power(double base, int exponent){
    double result = 1;
    for(int i = 0; i < exponent; i++){
        result = result * base;
    }
    return result;
}

