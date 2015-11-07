defmodule GcdTest do
  use ExUnit.Case
  doctest Gcd

  import Gcd

  test "simple case" do
    assert gcd(2,3) == 1
  end

  test "test with 7" do
    assert gcd(14,7) == 7
    assert gcd(7,14) == 7
  end
end
