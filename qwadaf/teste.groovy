def somaAte(n) {
    (1..n).sum()
}

print "Digite um número: "
def n = System.console().readLine().toInteger()

println "Resultado: ${somaAte(n)}"