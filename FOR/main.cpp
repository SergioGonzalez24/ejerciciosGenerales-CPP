#include <iostream>
#include <cstdio>
#include <string.h>
using namespace std;

int main() {
    // Complete the code.
    int a;
    int b;

    string numbers[9] = {"one","two","three","four","five","six","seven","eight","nine"};
    cin >> a;
    cin >> b;


    if(b>=a) {
        for (int n=a; n<=b; n++) {

            if(n>=1&&n<=9) {
                cout << numbers[n-1] << endl;
            }
            else {
                if(n%2!=0) {
                    cout << "odd" << endl;
                }
                else if(n%2==0) {
                    cout << "even" << endl;
                }
            }
        }
    }
    return 0;
}
