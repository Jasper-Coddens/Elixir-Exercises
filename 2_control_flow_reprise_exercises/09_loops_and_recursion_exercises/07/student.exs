defmodule Util do
  def filter([], predicate), do: []

  def filter([first | rest], predicate) do
    if predicate.(first) do
      [first] ++ filter(rest, predicate)
    else
      filter(rest, predicate)
    end
  end

end
