defmodule Lists do
  def list_product(list) do
    Enum.map(list, fn(n) -> n * 2 end)
  end

  def list_sum(list) do
    Enum.sum(list)
  end
end
