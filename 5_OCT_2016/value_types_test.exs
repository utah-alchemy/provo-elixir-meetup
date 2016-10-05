Code.load_file("value_types.exs", __DIR__)

ExUnit.start()
ExUnit.configure trace: true

defmodule ValueTypesTest do
  use ExUnit.Case

  #@tag :skip
  test "the head of a keyword list is a tuple" do

    expected = {:a, 1}
    actual = ValueTypes.get_head_of_list([a: 1, b: 2, c: 3])
    IO.inspect(actual)
    assert actual == expected
  end

end
