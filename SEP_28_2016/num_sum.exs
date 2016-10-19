defmodule NumSum do

  @attr 1

  def why() do
    @attr
  end
  
  def sum(0) do
    0
  end

  def sum(n) do
    n + sum(n - 1)
  end

  @attr 3
  def what() do
    @attr
  end
end
