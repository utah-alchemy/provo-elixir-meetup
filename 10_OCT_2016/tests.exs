Code.load_file("sum_square_difference.exs", __DIR__)
#Code.load_file("sum_square_difference.exs", __DIR__)
#Code.load_file("sum_square_difference.exs", __DIR__)

ExUnit.start()
ExUnit.configure trace: true

defmodule Tests do
  use ExUnit.Case

  test "produces correct answer for (square of sums) - (sum of squares)"
    assert SumSquareDifference.compute(1..100) === 25164150.0
end
