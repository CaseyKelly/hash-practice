require_relative 'people'

# What is the first genre that each person listed?
puts PEOPLE["joe"][:preferences][:favorite_genres][0]
puts PEOPLE["sue"][:preferences][:favorite_genres][0]
