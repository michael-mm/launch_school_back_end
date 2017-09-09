#Error message was due to no 'end' closure provided for the if..
#else statement. Fixed this by adding the closure at the end of it
def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end
end
  equal_to_four(5)
