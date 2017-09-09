# Solutions to 4,5 & 6 combined
#4. Append 11 to end & prepend 0 to beginning
numbers = [1,2,3,4,5,6,7,8,9,10]
numbers.push(11)
numbers.unshift(0)

puts numbers

#5. #Git rid of 11. And append 3

numbers.pop
numbers << 3

puts
puts numbers

#6. Get rid of duplicates not not removing any one value
puts
numbers.uniq!
puts numbers
