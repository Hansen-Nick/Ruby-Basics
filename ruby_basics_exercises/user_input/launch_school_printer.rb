loop do
  input_string = nil
  lines = nil
  
  loop do
    puts ">> How many lines would you like to enter? Please enter 3 or greater. (Q to quit)"
    input_string = gets.chomp.downcase
    break if input_string == 'q'
    
    lines = input_string.to_i
    break if lines <= 3
    puts "That's not enough lines."
  end
  break if input_string == 'q'
  
  while lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end 
end