# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
3.times do |car|
  Car.create!(model: "BMW",
              year: 1994,
              chassis: "e34",
              description: "my dream car given to me by Caleb for Christmas 2017")
end

puts "3 cars created"