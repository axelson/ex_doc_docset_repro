defmodule DocExampleTest do
  use ExUnit.Case
  doctest DocExample

  test "greets the world" do
    assert DocExample.hello() == :world
  end
end
