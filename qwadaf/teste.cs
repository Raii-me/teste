using System;

class Program
{
    static int SomaAte(int n)
    {
        int total = 0;
        for (int i = 1; i <= n; i++)
        {
            total += i;
        }
        return total;
    }

    static void Main()
    {
        Console.Write("Digite um número: ");
        int n = int.Parse(Console.ReadLine());

        Console.WriteLine("Resultado: " + SomaAte(n));
    }
}