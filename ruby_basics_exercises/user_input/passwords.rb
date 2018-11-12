password = 'password'
loop do
  puts 'Please enter your password:'
  input = gets.chomp
  break if input == password
  puts "Invalid password! Please try again."
end

puts "Welcome!"