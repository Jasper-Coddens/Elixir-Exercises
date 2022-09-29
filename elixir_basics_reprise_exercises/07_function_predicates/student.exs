defmodule Numbers do

  def even?(x) do
    if rem(x,2) == 0 do
      true
    else
      false
    end
  end

  def odd?(x) do
    if rem(x,2) != 0 do
      true
    else
      false
    end
  end

end
