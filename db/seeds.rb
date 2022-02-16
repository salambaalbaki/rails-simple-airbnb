# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Notting Hill Glow',
  address: '10 Downing Street',
  description: 'Large studio with ceiling to floor windows',
  price_per_night: 30,
  number_of_guests: 1
)

Flat.create!(
  name: 'Spacious studio in Dubai Marina',
  address: 'Dubai Marina',
  description: 'A beautiful 1 bedroom with gorgeous sea view',
  price_per_night: 50,
  number_of_guests: 2
)

Flat.create!(
  name: 'Modern flat in the heart of Dubai',
  address: 'DIFC',
  description: '1 bedroom with an open style kitchen and extra storage space',
  price_per_night: 60,
  number_of_guests: 2
)
