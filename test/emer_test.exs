defmodule EmerTest do
  use ExUnit.Case
  doctest Emer

  test "greets the world" do
    assert Emer.hello() == :world
  end
end
