somaAte :: Int -> Int
somaAte n = sum [1..n]

main :: IO ()
main = do
    putStrLn "Digite um número:"
    input <- getLine
    let n = read input :: Int
    putStrLn ("Resultado: " ++ show (somaAte n))
    