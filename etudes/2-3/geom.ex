defmodule Geom do
  @moduledoc """
  Implements geometric functions.

  ## Example
  
      iex> Geom.area(3, 4)
      12

  """

  @doc """
  Calculate the area of a rectangle.
  """
  def area(length \\ 1, width \\ 1) do
    length * width
  end
end
