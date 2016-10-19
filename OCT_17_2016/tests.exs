Code.load_file("modules.exs", __DIR__)
ExUnit.start()
ExUnit.configure trace: true

defmodule Tests do
  use ExUnit.Case
  # Rotate List
  test "rotates list by n" do
    list = [1,2,3,4,5]
    new_list = RotateList.rotate(list, 2)
    assert new_list == [3,4,5,1,2]
  end

  @tag :skip
  test "sums primes below 2 million" do
    assert SumPrimes.sum(2_000_000) == 1 #finish test
  end

  @tag :skip
  test "gets smallest number divisible by 1-10" do
    assert Smallest.find_smallest(1..10) == 2520
  end
end
