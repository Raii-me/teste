import std.stdio;

int somaAte(int n) {
    int total = 0;
    for (int i = 1; i <= n; i++) {
        total += i;
    }
    return total;
}

void main() {
    int n;
    write("Digite um numero: ");
    readf("%d\n", &n);

    writeln("Resultado: ", somaAte(n));
}