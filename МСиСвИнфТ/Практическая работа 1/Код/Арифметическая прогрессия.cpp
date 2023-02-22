#include <iostream>
using namespace std;

int main()
{
    int mas[100], N;
    int raznost, number;

    cin >> N;
    if (!(N > 1)) {
        
        cout << "empty";
        return 0;
    }

    for (int i = 0; i < N; i++) {
        
        cin >> number;
        
        mas[i] = number;
    }

    raznost = mas[1] - mas[0];

    for (int i = 2; i < N; i++) {

        if (!(mas[i] - mas[i - 1] == raznost)) {

            cout << "empty";
            return 0;
        } 
    }

    cout << raznost;
    return 0;
}

