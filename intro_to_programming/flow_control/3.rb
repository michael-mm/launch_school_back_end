puts 'Enter a number between 0 and 100'
num = gets.chomp.to_i

if num < 0
  puts 'Please enter a number that is not Negative'
elsif num <= 50
  puts 'Your number is between 0 - 50'
elsif num <= 100
  puts 'Your number is between 51 - 100'
else
  puts 'Your number is above 100'
end
