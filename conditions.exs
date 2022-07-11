defmodule Conditions do
  def condition(x) do
    cond do
      x > 10 -> "X is greater than 10"
      x < 10 -> "X is less than 10"
      x == 10 -> "X is equal than 10"
    end
  end
end
