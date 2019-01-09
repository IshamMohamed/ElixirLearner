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

#Cond condition
#equivalent to If-elseif
guess = 46
cond do
   guess == 10 -> IO.puts "You guessed 10!"
guess == 46 -> IO.puts "You guessed 46!"
 guess == 42 -> IO.puts "You guessed 42!"
   true        -> IO.puts "I give up."
end