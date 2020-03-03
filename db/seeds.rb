# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Destination.create(city: 'Paris', state: 'France', country: 'Europe',)

Attraction.create(name:'Eiffel Tower', description: 'A wrought-iron lattice tower on the Champ de Mars in Paris, France named after Gustave Eiffel.', destination_id:'1',)

Comment.create(content:'Most Visited Paid Monument in the World', destination_id:'1', attraction_id:'1',)
