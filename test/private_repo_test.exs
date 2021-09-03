defmodule PrivateRepoTest do
  use ExUnit.Case
  doctest PrivateRepo

  test "greets the world" do
    assert PrivateRepo.hello() == :world
  end
end
