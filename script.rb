print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!

print "What city do you live in?"
city = gets.chomp
city.capitalize!

print "What state (ex. NY, NJ, CT) do you live in?"
state = gets.chomp
state.upcase!

print "Your name is #{first_name} #{last_name} and you live in #{city} in #{state}!"
