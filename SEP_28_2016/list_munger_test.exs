Code.load_file("list_munger.exs", __DIR__)

ExUnit.start()
ExUnit.configure exclude: :pending, trace: true

defmodule ListMungerTest do
  use ExUnit.Case

  #@tag :pending
  test "outputs empty list for input of two empty lists" do

    assert ListMunger.concat_lists([],[]) == []
  end

  #@tag :pending
  test "output list is the length of the two input lists" do
    list_a = [1,2]
    list_b = [3,4,5]

    length_a = length(list_a)
    length_b = length(list_b)

    output_list = ListMunger.concat_lists(list_a, list_b)

    assert length(output_list) == length_a + length_b
  end

  #@tag :pending
  test "the first two elements of the list are 1,4 for [1,2,3] [4,5,6]" do
    list_a = [1,2,3]
    list_b = [4,5,6]

    output_list = ListMunger.weave_lists(list_a, list_b)
    [ first_elem, second_elem | _list_tail ] = output_list

    assert first_elem == 1
    assert second_elem == 4


  end

end
