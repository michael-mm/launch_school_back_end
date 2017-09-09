#prog to check if number is in array
arr = [1, 3, 5, 7, 9, 11]
number = 3

#option 1

if arr.include?(number)
  puts "#{number} is in the array"
end

#option 2

arr.each do |n|
  if n == number
      puts "#{number} is in the array"

  end
end
