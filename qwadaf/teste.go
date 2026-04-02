package main

import (
	"fmt"
)

func somaAte(n int) int {
	total := 0
	for i := 1; i <= n; i++ {
		total += i
	}
	return total
}

func main() {
	var n int
	fmt.Print("Digite um número: ")
	fmt.Scan(&n)

	fmt.Println("Resultado:", somaAte(n))
}