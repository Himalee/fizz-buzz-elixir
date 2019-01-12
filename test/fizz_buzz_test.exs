defmodule FizzBuzzTest do
  use ExUnit.Case
  doctest FizzBuzz

  test "greets the world" do
    assert FizzBuzz.hello() == :world
  end

  test "returns 1" do
    assert FizzBuzz.calculate(1) == 1
  end

  test "returns 2" do
    assert FizzBuzz.calculate(2) == 2
  end

  test "return fizz" do
    assert FizzBuzz.calculate(3) == "Fizz"
  end

  test "return buzz" do
    assert FizzBuzz.calculate(5) == "Buzz"
  end

  test "given 6, returns 6" do
    assert FizzBuzz.calculate(6) == "Fizz"
  end

  test "given 10, returns Buzz" do
    assert FizzBuzz.calculate(10) == "Buzz"
  end

  test "given 15, returns FizzBuzz" do
    assert FizzBuzz.calculate(15) == "FizzBuzz"
  end

  test "plays FizzBuzz until it reaches 7" do
    assert FizzBuzz.play(7) == [1, 2, "Fizz", 4, "Buzz", "Fizz", 7]
  end
end
