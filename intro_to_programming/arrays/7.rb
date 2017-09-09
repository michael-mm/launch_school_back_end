#program iterates over array, increment new_array by 2
a = [1,2,3,4,5]

new_array = []
a.each do |num|
  new_array.push num + 2
end

p a
p new_array
