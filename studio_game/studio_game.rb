player1 = "larry"
health1 = 60
# use a single quoted string to print the player and his health
puts player1 + '\'s health is ' + health1.to_s
# use a double quoted string to print the player and his health
puts "#{player1}'s health is #{health1}"
# change the double quoted string to triple the players health
puts "#{player1}'s health is #{health1 * 3}"
# divide larry's health by 9.  Print answer with decimals (float) and without (integer)
puts "#{player1}'s health is #{health1 / 9.0}"
puts "#{player1}'s health is #{health1 / 9}"

puts
puts "Players: \n\tlarry\n\tcurly\n\tmoe"

player1 = "larry"
player2 = "curly"
player3 = "moe"
puts "Players: \n\t#{player1}\n\t#{player2}\n\t#{player3}"