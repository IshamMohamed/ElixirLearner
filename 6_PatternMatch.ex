x = 12
x = "Test"
IO.puts x

[var_1, _unused_var, var_2] = [{"First variable"}, 25, "Second variable" ]
IO.inspect (var_1)
IO.inspect(var_2)

{height, width} = {13.56,6/2}
IO.inspect height
IO.inspect width
#Pattern matching is matches the value in right side.

#But if you want to do it in the other direction, match value in left, use "pin" operator

^12 = b
IO.inspect b