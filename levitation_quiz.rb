
def levitation_quiz
  while true
    puts "What is the spell that enacts levitation?"
    input = gets.chomp
    
    if(input == "Wingardium Leviosa")
      break 
    end
  end
  
  puts "You passed the quiz!"
	
end


