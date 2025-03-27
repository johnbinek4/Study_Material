#include <iostream>

using std::cout;
using std::cin;

int main(){
    
    int slices; 
    cout << "Yo how much pizza you want? "; // without this text the code may appear hung
    cin >> slices; // arrows point in the direction of dataflow
    cout << "You have " << slices << " slices of pizza"<< std::endl;

    //cout and cin are object (c stream and i stream)
}

