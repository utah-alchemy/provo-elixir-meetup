Code.load_file("num_sum.exs", __DIR__)
ExUnit.start()
ExUnit.configure exclude: :pending, trace: true

defmodule NumSumTest do
  use ExUnit.Case

  #@tag :pending
  test "returns 0 for input 0" do
    assert NumSum.sum(0) == 0
  end

  @tag :pending
  test "returns 1 for input 1" do
    assert NumSum.sum(1) == 1
  end

  @tag :pending
  test "returns 6 for input 3" do
    assert NumSum.sum(3) == 6
  end

  @tag :pending
  test "returns string `No Negative Numbers` for negative input" do
    assert NumSum.sum(-1) == "No Negative Numbers"
  end

end
