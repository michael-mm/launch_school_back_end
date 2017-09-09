#Rewrite ex.3 using a method then wrap with case statement
#1. Wrapped in a method
def no_case(num)
  if num < 0
    puts 'Please enter a number that is not Negative'
  elsif num <= 50
    puts 'Your number is between 0 - 50'
  elsif num <= 100
    puts 'Your number is between 51 - 100'
  else
    puts 'Your number is above 100'
  end
end

#2.Use case statement & wrap using a method

 def use_case(num)
  case
  when num < 0
    puts 'Please enter a number that is not Negative'
  when num <= 50
    puts 'Your number is between 0 - 50'
  when num <= 100
    puts 'Your number is between 51 - 100'
  else
    puts 'Your number is above 100'
  end
end

puts 'Enter a number between 0 and 100'
input = gets.chomp.to_i

no_case(input)
use_case(input)
