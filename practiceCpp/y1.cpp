#include <iostream> // this is why we get things like cout | input out stream | 
// preprocessor takes content and makes it available in our program
using namespace std;
// This line lets us remove std, however it is dangerous as conflicts may now occur with multiple couts included

int main() //main function | int is what we return | 0 is an int
{ 
    cout << "Hello\n"; // statements are inside the function and tell program what to do | end with ;
    // std is a namespace (grouping of code) | like a library to pull the cout from | to avoid conflicts with other couts
    
    // cout is an example of an object | describing the console output | tool to reach console
    // class has multiple objects (cookiecutter) | ostream -> cout

    // operators: '<<' | work on operands | cna be customized
    
    return 0; // Returning 0 means everything went ok basically | optional, will return nothing 
}

