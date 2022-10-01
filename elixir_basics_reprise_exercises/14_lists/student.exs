defmodule Util do
  def range(a,b) do
    if a <= b do
    Enum.to_list a..b
    else
      []
    end
  end

end
