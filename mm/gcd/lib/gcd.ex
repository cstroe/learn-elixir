# Write a function gcd(x,y) that finds the greatest common divison
# between two nonnegative integers.  Algebraically, gcd(x,y) is x if y is zero;
# it's gcd(y, rem(x,y)) otherwise.

defmodule Gcd do
  def gcd(x,0), do: x
  def gcd(x,y), do: gcd(y,rem(x,y))
end
