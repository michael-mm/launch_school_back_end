#turn following into new_array containing one word

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

one_word = a.map { |word| word.split }
one_word.flatten
p one_word

#option 2

a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

a.map! {|wordy| wordy.split}.flatten!
