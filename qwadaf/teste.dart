import 'dart:io';

int somaAte(int n) {
  int total = 0;
  for (int i = 1; i <= n; i++) {
    total += i;
  }
  return total;
}

void main() {
  stdout.write("Digite um número: ");
  int n = int.parse(stdin.readLineSync()!);

  print("Resultado: ${somaAte(n)}");
}