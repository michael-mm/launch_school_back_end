#using select to gather immediate fam members to new_array
    family = {  uncles: ["bob", "joe", "steve"],
                 sisters: ["jane", "jill", "beth"],
                 brothers: ["frank","rob","david"],
                 aunts: ["mary","sally","susan"]
               }

  new_array = []

nucleus_fam = family.select do |k,v|
  (k == :sisters) || (k == :brothers)
end

new_array = nucleus_fam.values.flatten
p new_array
