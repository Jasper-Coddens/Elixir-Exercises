defmodule Cards do
  def same_suit?({_, s}, {_, s}), do: true
  def same_suit?({_, a}, {_, b}), do: false


  def same_suit_bad_solution?({ _ , suit1}, { _ , suit2}) do
    if suit1 == suit2 do
      true
    else
      false
    end
  end

end
