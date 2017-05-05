player1 = "larry"
player2 = "curly"
player3 = "moe"
player4 = "shemp"
health1 = 60
health2 = 125
health3 = 100
health4 = 90

puts "#{player1.capitalize} has a health of #{health1}."
puts "#{player2.upcase} has a health of #{health2}."
health2 = health1
puts "#{player2.upcase} has a health of #{health2}."
health1 = 30
puts "#{player1.capitalize} has a health of #{health1}."
puts "#{player2.upcase} has a health of #{health2}."
text = "#{player3.capitalize} has a health of #{health3}."
puts text.center(50, '*')
puts "#{player3.capitalize} has a health of #{health3}.".center(50, '*')
formatted_name = player4.capitalize.ljust(20, '.')
puts "#{formatted_name} #{health4} health"
puts "#{player4.capitalize.ljust(20, '.')} #{health4} health"