#use hash methods to loop through hash & keys
continents = {north_america: 'usa', south_america: 'brazil'}

continents.each_key {|key| puts key}
continents.each_value {|value| puts value}
continents.each {|key,value| puts "#{value} is an example of a country that is in #{key}"}
