defmodule Exercise do
  def maximum([ns]), do: ns

  def maximum([first, second | rest]) do
    if first > second do
      maximum([first | rest])
    else
      maximum([second | rest])
    end
  end

end
