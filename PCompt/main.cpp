#include <iostream>
#include <vector>

using namespace std;

int main() {

    vector<int> v;
    int n, p;

    cin >> n;
    for (int i = 0; i < n; i++) {
        int x;
        cin >> x;
        v.push_back(x);
    }

    cin >> p;
    for (int x : v) {
        if (x % 2 == 0)
        {
            if (p == 0)
            {
                cout << x << " ";
            }
        }
        else
        {
            if (p == 1)
            {
                cout << x << " ";
            }
        }
    }
    return 0;
}
