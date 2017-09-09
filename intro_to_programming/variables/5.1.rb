# whereas the following as undefined variable
# x is within the scope of the block statement

y = 0
3.times do
  y += 1
  x = y
end

puts x
