defmodule Numbers do
  def odd?(x) when is_number(x) do
    if rem(x,2) == 0 do
      false
    else
      true
    end
  end
  def even?(x) when is_number(x) do
    if rem(x,2) == 0 do
      true
    else
      false
    end
  end

end
