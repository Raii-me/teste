module Main exposing (main)

import Html exposing (text)

somaAte : Int -> Int
somaAte n =
    List.sum (List.range 1 n)

main =
    text ("Resultado: " ++ String.fromInt (somaAte 10))