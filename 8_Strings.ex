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

IO.puts(String.length("Hey! this is a long string"))
IO.puts(String.reverse("mama"))
IO.puts(Atom.to_string(:Isham))
IO.puts(Atom.to_string(:Petaling) <> " " <> "Jaya")
IO.puts("Value of PI is " <> Float.to_string(3.14))
IO.puts(String.to_integer("345"))
IO.inspect(Integer.parse("01")) #out put as  {1, ""}
IO.inspect(Integer.parse("01.2")) # {1, ".2"}
IO.puts(String.split("A.w.e.s.o.m.e","."))
IO.puts(String.at("Name",1))