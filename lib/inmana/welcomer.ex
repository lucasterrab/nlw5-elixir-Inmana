defmodule Inmana.Welcomer do
  # Receber um nome e uma idade do usuário
  # Se o usuário se chamar "Lucas" e tiver idade "42", ele recebe uma mensagem especial
  # Se ele for maior de idade, ele recebe uma mensagem normal
  # Se o usuário for menor de idade, retornamos um erro
  # Temos que tratar o nome do usuário para entradas erradas, como "BaNaNa", "BaNaNa     \n"

  def welcome(%{"name" => name, "age" => age}) do
    age = String.to_integer(age)

    name
    |> String.trim()
    |> String.downcase()
    |> evaluate(age)
  end

  defp evaluate("lucas", 42) do
    {:ok, "You are very special!"}
  end

  defp evaluate(name, age) when age >= 18 do
    {:ok, "Welcome #{name}"}
  end

  defp evaluate(name, _age) do
    {:error, "You shall not pass, #{name}!"}
  end
end
