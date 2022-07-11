defmodule Control do
  def condition(x) do
    cond do
      x > 10 -> "X is greater than 10"
      x < 10 -> "X is less than 10"
      x == 10 -> "X is equal than 10"
    end
  end

  def if(x) do
    if x == 10 do
      "X is equal than 10"
    else
      "X is not 10"
    end
  end

  def unless(x) do
    unless x == 10 do
      "X is not 10"
    end
  end

  def zero?(x) do
    case x do
      0 -> true
      _ -> false
    end
  end
end
