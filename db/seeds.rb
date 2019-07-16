# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "destroying #{Theatre.how_many} theatres"
Theatre.delete_all
puts "destroying coffee shops"
Coffee.delete_all
puts "destroying users"
Profile.delete_all
User.delete_all


