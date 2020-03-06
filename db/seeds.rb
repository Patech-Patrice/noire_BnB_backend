# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Destination.create(city: 'Paris', state: 'France', country: 'Europe',)
Destination.create(city: 'Milan', state: 'Italy', country: 'Europe')
Destination.create(city: 'Rome', state: 'Italy', country: 'Europe')
Destination.create(city: 'London', state: 'England', country: 'Europe')
Destination.create(city: 'Venice', state: 'Italy', country: 'Europe')
Destination.create(city: 'Capri', state: 'Italy', country: 'Europe')
Destination.create(city: 'Santorini', state: 'Greece', country: 'Europe')
Destination.create(city: 'Nassau', state: 'Bahamas', country: 'West Indies')
Destination.create(city: 'Providenciales', state: 'Turks and Caicos', country: 'West Indies')
Destination.create(city: 'Exuma', state: 'Bahamas', country: 'West Indies')
Destination.create(city: 'Montego Bay', state: 'Jamaica', country: 'Caribbean')
Destination.create(city: 'Havana', state: 'Cuba', country: 'Caribbean')
Destination.create(city: 'Punta Cana', state: 'Dominican Republic', country: 'Caribbean')
Destination.create(city: 'Cancun', state: 'Mexico', country: 'Caribbean')
Destination.create(city: 'Addu City', state: 'Maldives', country: 'Asia')
Destination.create(city: 'Bora Bora', state: 'French Polynesia', country: 'France')
Destination.create(city: 'Tahiti', state: 'French Polynesia', country: 'France')
Destination.create(city: 'Amplapura', state: 'Bali', country: 'Asia')
Destination.create(city: 'Victoria', state: 'Seychelles', country: 'Africa')
Destination.create(city: 'Chatham Island', state: 'Mandalay Beach', country: 'Australia')





#Attraction.create(name:'Eiffel Tower', description: 'A wrought-iron lattice tower on the Champ de Mars in Paris, France named after Gustave Eiffel.', destination_id:'1',)


Attraction.create(name:'Duomo di Milano', description: 'The Duomo, symbol of Milan in the world, is one of the largest cathedrals in Italy and Europe.', destination_id:'2')
Attraction.create(name:'Colosseum', description: 'The Colosseum or Coliseum, also known as the Flavian Amphitheatre, is an oval amphitheatre in the centre of the city of Rome, Italy. Built of travertine limestone, tuff, and brick-faced concrete.', destination_id:'3')
Attraction.create(name:'Buckingham Palace', description: 'Home of the Monarchs', destination_id:'4')
Attraction.create(name:'St Mark\'s Basilica', description: 'Landmark cathedral with gilded domes.', destination_id:'5')
Attraction.create(name:'Blue Grotto', description: 'Picturesque caves', destination_id:'6')
Attraction.create(name:'Akrotiri', description: 'Ruins of a prehistoric village', destination_id:'7')
Attraction.create(name:'Salt Cay', description: 'Tiny carribean isle with a few eateries', destination_id:'8')
Attraction.create(name:'Grace Bay Beach', description: 'Renowned public beach great for snorkeling', destination_id:'9')
Attraction.create(name:'Exuma Cays', description: 'Pristine beaches, snorkeling and sailing.', destination_id:'10')
Attraction.create(name:'Rocklands Bird Sanctuary', description: 'Visitors can feed thousands of Jamaican & migratory birds in the tranquil garden of a cozy cottage', destination_id:'11')
Attraction.create(name:'Museum of the Revolution', description: 'Grand Museum with historical exhibits', destination_id:'12')
Attraction.create(name:'Hoyo Azul', description: 'Zipline and adventure', destination_id:'13')
Attraction.create(name:'Cancun Underwater Museum', description: 'The museum has a total of 500 sculptures, with three different galleries submerged between three and six meters deep in the ocean at the Cancún National Marine Park. ', destination_id:'14')
Attraction.create(name:'Villingili', description: 'Golf, honeymoon and a romance ', destination_id:'15')
Attraction.create(name:'Otemanu', description: 'Towering, vegetation-covered mountain', destination_id:'16')
Attraction.create(name:'Mount Orohena', description: 'Extinct volcano with soaring mountain peaks and waterfalls ', destination_id:'17')
Attraction.create(name:'Puri Agung Karangasem', description: 'Historical Site', destination_id:'18')
Attraction.create(name:'Curieuse', description: 'Small island with giant tortoises ', destination_id:'19')
Attraction.create(name:'Norwegian Shipwreck', description: 'See the shipwreck of the Norwegian vessel the Mandalay, wrecked there in 1911. When the tide is low you can see parts of it exposed from the beach', destination_id:'20')




#Comment.create(content:'Most Visited Paid Monument in the World', destination_id:'1', attraction_id:'1',)


Comment.create(content:'The architecture of this city has me quivering with joy!', destination_id:'2', attraction_id:'2')
Comment.create(content:'I have always been a huge fan of Spartacus and the rise and fall of the Roman Empire. Hopeful to see the arena firsthand one day.', destination_id:'3', attraction_id:'3')
Comment.create(content:'Tea with the Queen? Sure!', destination_id:'4', attraction_id:'4')
Comment.create(content:'The most famous of the city\'s churches and one of the best known examples of Italo-Byzantine architecture.', destination_id:'5', attraction_id:'5')
Comment.create(content:'Sunlight passing through an underwater cavity and shining through the seawater creates a blue reflection that illuminates the cavern', destination_id:'6', attraction_id:'6')
Comment.create(content:'A Bronze age settlement on the Greek island of Santorini might have been the inspiration for Plato\'s Atlantis.', destination_id:'7', attraction_id:'7')
Comment.create(content:'Gorgeous crystal clear waters with colorful fish', destination_id:'8', attraction_id:'8')
Comment.create(content:'Some of the best snorkeling you will ever experience', destination_id:'9', attraction_id:'9')
Comment.create(content:'With sapphire-blue water everywhere, The Exumas are an exotic collection of dream destinations. ', destination_id:'10', attraction_id:'10')
Comment.create(content:'Home to thousands of migrate birds', destination_id:'11', attraction_id:'11')
Comment.create(content:'Survived two failed bombing attacks.  The structure is elegant and sturdy.', destination_id:'12', attraction_id:'12')
Comment.create(content:'Can you say adventure time? This place looks like a lot of fun!', destination_id:'13', attraction_id:'13')
Comment.create(content:'Surrounding the islands of Isla Mujeres, this is a must see!', destination_id:'14', attraction_id:'14')
Comment.create(content:'Beautiful natural landscaping, secluded large island, wonderful water villas, lovely interior and exterior design and water sport activities.', destination_id:'15', attraction_id:'15')
Comment.create(content:'Such a magnificent sight to see Mount Otemanu change colours with more or less cloud cover as the day progressed, sometime bright sunshine sometimes a brief driving rainstorm.', destination_id:'16', attraction_id:'16')
Comment.create(content:'One of the most beautiful places in Tahiti', destination_id:'17', attraction_id:'17')
Comment.create(content:'Full of wonder and history.', destination_id:'18', attraction_id:'18')
Comment.create(content:'You won\'t believe this place even exists.', destination_id:'19', attraction_id:'19')
Comment.create(content:'Plenty of treasure to behold on this shipwreck!', destination_id:'20', attraction_id:'20')

