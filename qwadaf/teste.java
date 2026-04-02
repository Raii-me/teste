import java.util.Scanner;

public class Main {
    public static int somaAte(int n) {
        int total = 0;
        for (int i = 1; i <= n; i++) {
            total += i;
        }
        return total;
    }

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Digite um número: ");
        int n = sc.nextInt();

        System.out.println("Resultado: " + somaAte(n));
    }
}