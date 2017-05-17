# Exercise 0
# 1
fav_colours = ["red", "navy blue", "black", "white", "grey"]
age = [21, 21, 24, 25, 28]
coin_flips = ["heads", "heads", "not", "heads", "not"]
performing_artists = ["Kanye", "Jay-Z", "Rihanna"]
fav_colours = [:red, :navyblue, :black, :white, :grey]

# 2
words =  { habit:"a regular tendency", alley: "a narrow back street", curve: "a continuously bending line without angles"
}
movies = {fightclub: 1999, matrix: 2003, harrypotter: 2001}
cities = {toronto:2790000, losangeles: 3929000, london: 8647000}
names_ages = {komal: 25, chantal: 21, manuj: 24}

# Exercise 1
# 1
print coin_flips
# 2
print fav_colours
# 3
puts age
# 4
age << 0
# 5
puts movies[:fightclub]

# Exercise 2
#1
puts fav_colours
#2
cities [:vancouver] = 2463431
#3
puts  coin_flips.reverse!
#4
puts cities[:toronto]
#5
performing_artists.each {|x| puts "I think #{x} is great"}

# Exercise 3
# 1
puts performing_artists [0..1]
# 2
