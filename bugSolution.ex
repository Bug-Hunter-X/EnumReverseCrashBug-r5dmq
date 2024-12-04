```elixir
defmodule StringHelper do
  def reverse_string(str) do
    String.reverse(str)
  end

  def reverse_list(list) do
    if list == [] do
      []
    else
      Enum.reverse(list)
    end
  end
end

IO.puts StringHelper.reverse_string("hello")
IO.puts StringHelper.reverse_list([1,2,3,4,5])
IO.puts StringHelper.reverse_list([])
```