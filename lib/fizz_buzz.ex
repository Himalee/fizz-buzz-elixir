defmodule FizzBuzz do
  def hello do
    :world
  end

  def calculate(num) when (rem(num, 15) == 0), do: "FizzBuzz"
  def calculate(num) when (rem(num, 3) == 0), do: "Fizz"
  def calculate(num) when (rem(num, 5) == 0), do: "Buzz"

  def calculate (num) do
    num
  end
end
