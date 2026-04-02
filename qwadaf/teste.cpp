#include <iostream>
using namespace std;

int somaAte(int n) {
    int total = 0;
    for(int i = 1; i <= n; i++) {
        total += i;
    }
    return total;
}

int main() {
    int n;
    cout << "Digite um numero: ";
    cin >> n;

    cout << "Resultado: " << somaAte(n) << endl;

    return 0;
}