defmodule Exercise do
  def len([]), do: 0
  def len([_ | tail]), do: len(tail) + 1

end
