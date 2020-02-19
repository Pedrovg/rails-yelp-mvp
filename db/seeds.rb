puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name: 'Leftovers',
    address: 'Right around the corner',
    phone_number: '999 999 999',
    category: "belgian"
  },
  {
    name:         'Massa Pasta',
    address:      'Rome',
    phone_number: '666 666 666',
    category: "italian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
