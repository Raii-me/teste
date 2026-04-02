extends Node

func soma_ate(n):
	var total = 0
	for i in range(1, n + 1):
		total += i
	return total

func _ready():
	var n = 10
	print("Resultado:", soma_ate(n))