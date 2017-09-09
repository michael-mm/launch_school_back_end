#Yes hash values can be arrays

nba_hash = {eastern: ['wizards','cavs','celtics'],
  western: ['warriors','spurs','rockets']}

puts nba_hash[:eastern]

#Yes, array of hashes is possible

nba_arr = [{eastern: 'wizards'}, {western: 'warriors'}]

puts nba_arr[0]
