#include <iostream>

using namespace std;

int main() {

    int pasajeros;

    cout << "tot pasajeros: " << endl;
    cin >> pasajeros;
    int asientos=pasajeros%50;

    if(asientos != 0) {
        asientos=50-asientos;
    }

    cout << asientos << endl;


    return 0;
}
