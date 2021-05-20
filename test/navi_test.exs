defmodule NaviTest do
  use ExUnit.Case
  doctest Navi

  test "greets the world" do
    assert Navi.hello() == :world
  end
end
