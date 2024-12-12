```elixir
list = [1, 2, 3, 4, 5]

Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc  #Ensuring accumulator is always returned
  end
end)
```