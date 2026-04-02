function soma_ate(n)
    total = 0
    for i in 1:n
        total += i
    end
    return total
end

print("Digite um número: ")
n = parse(Int, readline())

println("Resultado: ", soma_ate(n))