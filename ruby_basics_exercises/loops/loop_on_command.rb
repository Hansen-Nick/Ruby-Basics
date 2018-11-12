loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  if answer.downcase == 'yes'
    break
  else 
    puts 'That is not a valid input.'
  end 
end