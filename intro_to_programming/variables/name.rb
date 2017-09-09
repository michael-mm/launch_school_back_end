#program that asks user to type in name

puts 'Please type in your name:'
name = gets.chomp
puts 'Hello ' + name

#prints out name of user 10 times

puts 'Please type in your name:'
name = gets.chomp
10.times do
  puts 'Hello ' + name
end

#asks user for first than last name in variables

puts 'What is your first name?'
first_name = gets.chomp
puts 'What is your last name?'
last_name = gets.chomp
puts "Hello #{first_name + ' ' + last_name}"
