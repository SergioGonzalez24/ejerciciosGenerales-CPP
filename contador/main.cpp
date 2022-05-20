#include <iostream>
using namespace std;

int main() {

    int n;
    cin >> n;

    for (int i=n; i>=1; i=i-1) {
        if(i%5==0) {
            cout << i << "\n" << "beep" << endl;
        }
        else {
            cout << i << endl;
        }
    }

    return 0;
}
