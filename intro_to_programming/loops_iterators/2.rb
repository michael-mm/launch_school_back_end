#while loop that takes input, only stops when STOP is typed

user_input = ''

while user_input != 'STOP' do
puts 'Please tell me when to STOP'
user_input = gets.chomp
end
