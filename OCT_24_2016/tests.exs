Code.load_file("modules.exs", __DIR__)
ExUnit.start()
ExUnit.configure trace: true

defmodule Tests do
  use ExUnit.Case
  # Rotate List
  @tag :skip
  test "generates file with 5 words repeated 3 times" do
  end

  @tag :skip
  test "returns a map of word counts" do
  end

  #@tag :skip
  test "returns the elapsed time from the start to end of the word counter" do
  end
end
