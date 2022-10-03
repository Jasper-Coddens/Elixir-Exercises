# TODO Hoe krijg je de argument getal?

defmodule Shop do
  defp standard(x) do
    x
  end
  defp bronze(x) do
    x - (x * 0.05)
  end
  defp silver(x) do
    x - (x * 0.1)
  end
  defp gold(x) do
    x - (x * 0.2)
  end
  def discount(rank) do
    cond do
      :standard -> Shop.standard(x)
      :bronze -> Shop.bronze(x)
      :silver -> Shop.silver(x)
      :gold -> Shop.gold(x)
    end
  end
end
