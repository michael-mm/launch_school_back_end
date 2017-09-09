#Difference between merge & merge! method

person = {first_name: 'Michael', last_name: 'Jordan'}
teams = {nba: 'Chicago Bulls', College: 'North Carolina'}

p person
p teams

#i. Merge method - not destructive, would have left
#the key unchanged
person_team = person.merge(teams)

#ii. Merge! method - destructive, would have left
#the key altered permanently
person_team2 = person.merge!(teams)

p person_team
p person_team2
