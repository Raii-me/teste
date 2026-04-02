defmodule Soma do
  def soma_ate(n) do
    Enum.sum(1..n)
  end
end

IO.puts "Digite um número:"
n = IO.gets("") |> String.trim() |> String.to_integer()

IO.puts "Resultado: #{Soma.soma_ate(n)}"