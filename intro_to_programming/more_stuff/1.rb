#program to check sequence of characters 'lab'

def lab_check(word)
  if /lab/ =~ word
    puts word
  else
    puts 'the word does not exist'
  end
end

lab_check("laboratory")
lab_check("experiment")
lab_check("Pans Labyrinth")
lab_check("elaborate")
lab_check("ploar bear")
