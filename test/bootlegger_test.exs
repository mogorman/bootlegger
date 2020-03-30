defmodule BootleggerTest do
  use ExUnit.Case
  doctest Bootlegger

  test "greets the world" do
    assert Bootlegger.hello() == :world
  end
end
