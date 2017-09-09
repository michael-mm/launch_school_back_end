#iterate over contacts hash values one by one

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

data_keys = [:email, :address, :phone]

contacts.each do |name, hash|
  data_keys.each do |data|
    hash[data] = contact_data.shift
  end
end

puts

#with bonus entries

contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

data_keys = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), indx|
  data_keys.each do |data|
    hash[data] = contact_data[indx].shift
  end
end
