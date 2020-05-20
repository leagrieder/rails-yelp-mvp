Restaurant.destroy_all

one = { name: 'Noix de Coco', address: 'Vevey',
        phone_number: '±41 79 136 78 17', category: 'chinese' }

two = { name: 'Siamo Forno', address: 'Buenos Aires',
        phone_number: '+54 11 6374 31 22', category: 'italian' }

three = { name: 'Buenos Aires Verde', address: 'Palermo',
          phone_number: '+54 11 2345 31 22',
          category: 'belgian' }

four = { name: 'el niño gordo', address: 'Palermo Soho',
         phone_number: '+54 11 8777 21 29',
         category: 'japanese' }

five = { name: 'Chez Gustau\'s', address: 'Ratatouille',
         phone_number: '+000000000', category: 'french' }

[one, two, three, four, five].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
