open System

let somaAte n =
    [1..n] |> List.sum

printf "Digite um número: "
let n = Console.ReadLine() |> int

printfn "Resultado: %d" (somaAte n)