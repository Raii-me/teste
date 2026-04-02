def soma_ate(n)
  (1..n).sum
end

print "Digite um número: "
n = gets.to_i

puts "Resultado: #{soma_ate(n)}"