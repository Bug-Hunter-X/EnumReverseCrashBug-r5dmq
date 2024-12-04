# Elixir Bug: Enum.reverse Crash on Empty List

This repository demonstrates an uncommon bug in Elixir related to using `Enum.reverse` with an empty list.  The function `reverse_list` in `bug.ex` crashes because it doesn't handle the case where an empty list is passed as an argument.  The solution file, `bugSolution.ex`, demonstrates a proper fix to handle empty lists gracefully.