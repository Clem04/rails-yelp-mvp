# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  { name: 'Dishoom', address: '7 Boundary St, London E2 7JE',
    phone: 450_886_976, rating: 5 },
  { name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ',
    phone: 514_665_473, rating: 4 },
  { name: 'Dishoom', address: '7 Boundary St, London E2 7JE',
    phone: 438_746_999, rating: 5 },
  { name: 'Pizza East', address: '56A Shoreditch High St, London E1 6PQ',
    phone: 450_888_765, rating: 4 }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
