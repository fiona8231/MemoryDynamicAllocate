#include <iostream>

using namespace std;

//make a array, can generate n elements, the first and last element are fixed
//pass in array point reference, n element, the value of element
void generateArray(int* & array, int numElement, int val){

    array[0] = -10;
    array[numElement-1] = 0;
    for(int i = 1; i < numElement-1; i ++){
        array[i] = val;
    }
}

int main(int argc, char* argv[]) {
    // once you new anything, you need to delete it
    //new a pointer
    int numofElement = atoi(argv[1]);
    int* ptr_array = new int [numofElement];

    generateArray(ptr_array, numofElement , 2);

    for(int i = 0; i<numofElement; ++i ){
        cout << ptr_array[i] << endl;
    }

    delete []ptr_array;
    return 0;
}