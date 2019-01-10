str = "Isham"
IO.puts str

empty = ""
if String.length(empty) === 0 do
   IO.puts("It is an empty string")
end

x = 4 
y = "Avengers #{x}"
IO.puts(y)


x = "Kuala"
y = "Lumpur"
z = x <> " " <> y
IO.puts(z)
#You cant do something like x = 4 and try to concatenate with string