username = 'Nick'
password = 'Hansen'

loop do
  puts 'Please enter your username:'
  username_input = gets.chomp
  puts 'Please enter your password:'
  pass_input = gets.chomp
  break if pass_input == password && username_input == username
  puts "Authorization failed!"
end

puts "Welcome!"