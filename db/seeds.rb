# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  { name:         'Dishroom',
    address:      '7 St, London E2 7JE',
    phone_number:   01234566,
    category:      'italian'
  },

  {
    name:         'Pizza place',
    address:      '8 Boundary St, London E2 7JE',
    phone_number:   012343356,
    category:      'italian'
  },

  {
    name:         'French',
    address:      '10 Boundary St, London E2 7JE',
    phone_number:  0122323456,
    category:      'french'
  },

  {
    name:         'Japanese',
    address:      '12 Boundary St, London E2 7JE',
    phone_number:   012543456,
    category:      'japanese'
  },

  {
    name:         'Pasta place',
    address:      '13 Boundary St, London E2 7JE',
    phone_number:   0123455545,
    category:      'italian'
  }
]
Restaurant.create!(restaurants_attributes)
