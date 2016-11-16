Code.load_file("modules.exs", __DIR__)
ExUnit.start()
ExUnit.configure trace: true

defmodule Tests do
  use ExUnit.Case

  # Eager Processing
  #@tag :skip
  test "produce list of the squares 1-5 eagerly" do
    assert EagerProcess.square(1..10_000_000) == [1,4,9,16,25]
  end

  # Lazy Processing
  #@tag :skip
  test "produce list of the squares 1-5 lazily" do
    assert LazyProcess.square(1..10_000_000) == [1,4,9,16,25]
  end

  # Compare Eager and Lazy
  #@tag :skip
  test "verify that time to process eager is greater than lazy" do
    # user the :timer module (see README)
    alias EagerProcess, as: Eager
    alias LazyProcess, as: Lazy

    {eager_time, _result} = :timer.tc(fn ->
      Eager.square(1..10_000_000)
    end)
    {lazy_time, _result} = :timer.tc(fn ->
      Lazy.square(1..10_000_000)
    end)

    assert eager_time > lazy_time
  end

  # Longest Collatz Sequence
  @tag :skip
  test "verify longest Collatz sequence in N?"
end
