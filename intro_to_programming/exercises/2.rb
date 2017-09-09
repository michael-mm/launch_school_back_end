#use each method to iterate values >

numbers = [1,2,3,4,5,6,7,8,9,10]
numbers.each {|number| puts number if number > 5}

#option 2

numbers.each do |num|
  if num > 5
    puts num
  end
end
