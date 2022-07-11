defmodule Recursion do
  def each(list) do
    Enum.each(list, fn(n) -> IO.puts(n) end)
  end

  def map(list) do
    Enum.map(list, fn(n) -> n * 2 end)
  end
end
