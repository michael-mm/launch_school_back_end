#use delete_if & start_with?
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if {|word| word.start_with?("s")}

#recreate array & delete words start_with "s" or "w"

arr.delete_if {|wordy| wordy.start_with?("s", "w")}
