# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
  winner = ""
passengers.each do |suite, name|  
    # iterate thru hash using each cause we just want the name of the winner 
  if suite == :suite_a && name.start_with?("A")
      # use if statement that returns true if it's the right suite AND if the person in that suite's name starts with "A"
    winner = name
     # if that name returns true it is the winner; set the name equal to the winner variable and end iteration 
  end
end
 
winner
   # call winner variable to return name of winner 
end