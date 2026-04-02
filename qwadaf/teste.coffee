somaAte = (n) ->
  total = 0
  for i in [1..n]
    total += i
  total

console.log "Digite um número:"
process.stdin.once 'data', (data) ->
  n = parseInt data.toString().trim()
  console.log "Resultado: #{somaAte(n)}"