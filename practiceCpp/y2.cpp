#include <iostream>

using std::cout; // using Declariation | here works for entire program, or in {}

int main() {
    // using namespace std; // Using Directive | issue when importing a bunch of libs or projs
    cout << "Hello\n\n"; 

    // int slices = 5; // variable
    // = is assignment operator and is how to store avalue inside of a variable
    // is a datatype, store integer
    // declariation and intiailization

    int slices; // declariation means it exists
    slices = (5 + 1); // intialization assigns the value
    int children = slices + 1;
    cout << slices;
    cout << "You have " << children << "stuff." << std::endl; //endl is a manipulator | equivelant to '\n' | needs another namespace if wanted
    slices = 10000; // children does not change due to this change

    printf("%i\n", slices); // this prints the type and then the value.  
}


