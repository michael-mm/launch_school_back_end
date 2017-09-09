def say(word)
  if word.length > 10
    word.upcase
  else
    word
  end
end

puts say('Hello World')
puts say('Hello')
