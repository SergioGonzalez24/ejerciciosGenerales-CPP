#include <cmath>
#include <cstdio>
#include <vector>
#include <iostream>
#include <algorithm>

using namespace std;


int main() {
    /* Enter your code here. Read input from STDIN. Print output to STDOUT */
    int n; // Numero de enteros
    int nums; // contenido de arreglo

    cout << "Ingrese el numero de enteros: ";
    cin >> n;

    if(n >= 1 and n <= 1000) {

        int arr[n];

        for(int i = 0; i < n; i++ ) {
            cin >> nums;
            arr[i] = nums;
        }
        for(int i = n-1; i >= 0; i--) {
            cout << arr[i] << " ";
        }
    }



    return 0;
}
