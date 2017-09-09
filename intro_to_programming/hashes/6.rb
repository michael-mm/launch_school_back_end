#program that prints out groups of anagram words
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

container = {}

words.each do |anag|
  key = anag.split('').sort.join
  if container.has_key?(key)
    container[key].push(anag)
  else
    container[key] = [anag]
  end
end

container.each do |k,v|
puts "#{k} #{v}"
end
