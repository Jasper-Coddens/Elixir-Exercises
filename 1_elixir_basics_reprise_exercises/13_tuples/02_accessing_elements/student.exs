defmodule Cards do
  def same_suit?(card1, card2) do
    if elem(card1, 1) == elem(card2, 1) do
      true
    else
      false
    end
  end
end
