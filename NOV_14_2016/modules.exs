defmodule EagerProcess do
  def square(1..10_000_000 = range) do
    range
    |> Enum.map(fn n -> n * n end)
    |> Enum.take(5)
  end
end

defmodule LazyProcess do
  def square(1..10_000_000 = range) do
    range
    |> Stream.map(fn n -> n * n end)
    |> Enum.take(5)
  end
end

defmodule CollatzSequence do
  def longest(1..999_999 = range) do

  end
end
