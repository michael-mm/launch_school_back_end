#method that counts down to zero using recursion

def zero_count(number)
  if number <= 0
    puts number
  else
    puts number
    zero_count(number-1)
  end
end

 zero_count(15)
