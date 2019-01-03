IO.puts 10
IO.puts 0o13
IO.puts 0b1111010
IO.puts true
IO.puts :atom
IO.puts ["anne", "bell", "charlette"]
IO.inspect {1,2,3}      #Inspect has been used coz puts throws error
IO.puts <<65,66,67>>    #Binary data to work with bits | This prints ABC
IO.inspect <<65,66,67>> #This prints "ABC" (with double quotes)