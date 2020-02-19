# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "seeding"
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
Flat.create!(
  name: 'Delightful place with many things to do',
  address: '109 Dirkin Street',
  description: 'This place is amazing',
  price_per_night: rand(1..100),
  number_of_guests: rand(1..10)
)
Flat.create!(
  name: 'Dirty old house',
  address: '50 buchanan drive',
  description: 'sturdy building',
  price_per_night: rand(1..100),
  number_of_guests: rand(1..10)
)
Flat.create!(
  name: 'Why do you waste my time',
  address: '577 broken blvd',
  description: 'many many ideas',
  price_per_night: rand(1..100),
  number_of_guests: rand(1..10)
)
Flat.create!(
  name: 'is the answer',
  address: '111 fake street',
  description: 'this place is fake',
  price_per_night: rand(1..100),
  number_of_guests: rand(1..10)
)
puts "complete"
