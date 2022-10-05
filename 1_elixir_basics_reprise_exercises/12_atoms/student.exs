defmodule Cards do

  def higher?(:ace, :king), do: true
  def higher?(:king, :ace), do: false
  def higher?(:king, :queen), do: true
  def higher?(:queen, :king), do: false
  def higher?(:queen, :ace), do: false
  def higher?(:queen, :jack), do: true
  def higher?(:jack, :ace), do: false
  def higher?(:jack, :king), do: false

  def higher?(x,y) do
    if x > y do
      true
    else
      false
    end
  end
end
