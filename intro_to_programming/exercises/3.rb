#using select method to extract odd numbers

numbers = [1,2,3,4,5,6,7,8,9,10]

new_array = numbers.select {|number| number if number.odd?}

#option 2

new_array = numbers.select do |number|
  number % 2 != 0
end

 #option 3

 new_array = numbers.select do |number|
   if number.odd?
   number
   end
 end
