Code.load_file("modules.exs", __DIR__)
ExUnit.start()
ExUnit.configure trace: true

defmodule Tests do
  use ExUnit.Case
  # Return Odd Elems
  @tag :skip
  test "returns odd elements of a list" do

  end

  @tag :skip
  test "Pandigital result is 9 numbers long" do
  end

end
