IO.puts 10
IO.puts 0o13            #Numberic but octal number
IO.puts 0b1111010       #Numberic but binary number
IO.puts true            #Super type of atom type
IO.puts :atom           #Atom type
IO.puts ["anne", "bell", "charlette"] #List
IO.inspect {1,2,3}      #Tulip | Inspect has been used coz puts throws error
IO.puts <<65,66,67>>    #Binary data to work with bits | This prints ABC
IO.inspect <<65,64,67>> #This prints "ABC" (with double quotess)
IO.inspect [1, :name, "anne", false, <<65,10,67>>] #A single list can accomodate many types but cant use IO.puts