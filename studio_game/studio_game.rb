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

puts
current_time = Time.new
formatted_time = current_time.strftime("%A %m/%d/%Y at %H:%M%p")
puts "The game started on #{formatted_time}"
puts current_time.strftime("The game started on %A %m/%d/%Y at %H:%M%p")