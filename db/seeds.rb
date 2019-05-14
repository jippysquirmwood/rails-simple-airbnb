puts 'Cleaning database...'
FLat.destroy_all

puts 'Creating Flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },

  {
    name: 'Light & Spacious Garden Flat London',
    address: '11 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 100,
    number_of_guests: 2
  },

  {
    name: 'Light & Spacious Garden Flat London',
    address: '12 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 125,
    number_of_guests: 1
  },

  {
    name: 'Light & Spacious Garden Flat London',
    address: '13 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 5
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
