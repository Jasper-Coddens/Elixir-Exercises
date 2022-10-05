defmodule Exercise do
  def flatten([]), do: []
  def flatten([first | rest]) when is_list(first), do: flatten(first) ++ flatten(rest)
  def flatten([first | rest]), do: [first] ++ flatten(rest)

end
