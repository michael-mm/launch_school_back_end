#use each_with_index to iterate array
#Option 1:
orange_types = ['Common','Navel','Acid-less','Tangerine']
i = 0

orange_types.each_with_index  do |orange|
  i += 1
  puts "#{i}. #{orange}"
end


#Option 2:
orange_types.each_with_index do |orange, i|
  puts "#{i + 1}. #{orange}"
end
