# IF Condition
# Intent does not matter
a = 10
if a<5 do
   IO.puts "Less than 5"
else
IO.puts "Greater than 5"
end

#Unless condition
a = false
unless a === false do
   IO.puts "Condition is not satisfied"
else
   IO.puts "Condition was satisfied!"
end
IO.puts "Outside the unless statement"