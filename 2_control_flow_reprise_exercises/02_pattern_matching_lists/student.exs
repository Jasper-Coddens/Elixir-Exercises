defmodule Util do
  def first([first | _]), do: first
  def second([_, second | _]), do: second
  def third([_ , _, third | _]), do: third
  def last([x]), do: x
  def last([_ | tail]), do: last(tail)
  def size([]), do: 0
  def size([_ | tail]), do: size(tail) + 1
end
