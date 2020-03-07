# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Destination.create(city: 'Paris', state: 'France', country: 'Europe', url: 'https://images.pexels.com/photos/705764/pexels-photo-705764.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')
Destination.create(city: 'Milan', state: 'Italy', country: 'Europe', url: 'https://images.pexels.com/photos/2097097/pexels-photo-2097097.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Rome', state: 'Italy', country: 'Europe', url: 'https://images.pexels.com/photos/326709/pexels-photo-326709.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'London', state: 'England', country: 'Europe', url: 'https://images.pexels.com/photos/460672/pexels-photo-460672.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Venice', state: 'Italy', country: 'Europe', url:'https://images.pexels.com/photos/1144265/pexels-photo-1144265.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Capri', state: 'Italy', country: 'Europe', url:'https://images.pexels.com/photos/2928024/pexels-photo-2928024.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Santorini', state: 'Greece', country: 'Europe', url:'https://images.pexels.com/photos/1010640/pexels-photo-1010640.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Nassau', state: 'Bahamas', country: 'West Indies', url:'https://images.pexels.com/photos/2344530/pexels-photo-2344530.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Providenciales', state: 'Turks and Caicos', country: 'West Indies', url:'https://images.pexels.com/photos/1450353/pexels-photo-1450353.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Exuma', state: 'Bahamas', country: 'West Indies', url:'https://images.pexels.com/photos/2707756/pexels-photo-2707756.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Montego Bay', state: 'Jamaica', country: 'Caribbean', url:'https://images.pexels.com/photos/3703511/pexels-photo-3703511.png?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Havana', state: 'Cuba', country: 'Caribbean', url:'https://images.pexels.com/photos/1845870/pexels-photo-1845870.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Punta Cana', state: 'Dominican Republic', country: 'Caribbean', url:'https://images.pexels.com/photos/3727267/pexels-photo-3727267.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Cancun', state: 'Mexico', country: 'Caribbean', url:'https://images.pexels.com/photos/1802255/pexels-photo-1802255.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Addu City', state: 'Maldives', country: 'Asia', url:'https://images.pexels.com/photos/1287460/pexels-photo-1287460.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Bora Bora', state: 'French Polynesia', country: 'France', url:'https://images.pexels.com/photos/753626/pexels-photo-753626.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Tahiti', state: 'French Polynesia', country: 'France', url:'https://images.pexels.com/photos/6934/beach-vacation-water-summer.jpg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Amplapura', state: 'Bali', country: 'Asia', url:'https://images.pexels.com/photos/2474689/pexels-photo-2474689.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Destination.create(city: 'Victoria', state: 'Seychelles', country: 'Africa', url:'https://cdn.pixabay.com/photo/2014/09/29/15/49/seychelles-466176__340.jpg')
Destination.create(city: 'Chatham Island', state: 'Mandalay Beach', country: 'Australia', url:'https://www.thetravelwarehouse.net/photos/Chatham%20Island/Chatham%20Islands.jpg?Action=thumbnail&Width=1600&Height=1600')
Destination.create(city: 'Westminster', state: 'London', country: 'UK', url:'https://images.pexels.com/photos/460672/pexels-photo-460672.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')





Attraction.create(name:'Eiffel Tower', description: 'A wrought-iron lattice tower on the Champ de Mars in Paris, France named after Gustave Eiffel.', destination_id:'1', url:'https://images.pexels.com/photos/149419/pexels-photo-149419.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')
Attraction.create(name:'Duomo di Milano', description: 'The Duomo, symbol of Milan in the world, is one of the largest cathedrals in Italy and Europe.', destination_id:'2', url:'https://images.pexels.com/photos/2097092/pexels-photo-2097092.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'Colosseum', description: 'The Colosseum or Coliseum, also known as the Flavian Amphitheatre, is an oval amphitheatre in the centre of the city of Rome, Italy. Built of travertine limestone, tuff, and brick-faced concrete.', destination_id:'3', url:'https://images.pexels.com/photos/1797161/pexels-photo-1797161.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'Buckingham Palace', description: 'Home of the Monarchs', destination_id:'4', url:'https://images.pexels.com/photos/3712759/pexels-photo-3712759.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'St Mark\'s Basilica', description: 'Landmark cathedral with gilded domes.', destination_id:'5', url:'https://images.pexels.com/photos/2905418/pexels-photo-2905418.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'Blue Grotto', description: 'Picturesque caves', destination_id:'6', url:'https://cdn.getyourguide.com/img/tour_img-1180638-146.jpg')
Attraction.create(name:'Oia', description: 'Scenic views from a small village right on the water', destination_id:'7', url:'https://images.pexels.com/photos/1029021/pexels-photo-1029021.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'Salt Cay', description: 'Tiny carribean isle with a few eateries', destination_id:'8', url:'https://images.pexels.com/photos/921724/pexels-photo-921724.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'Grace Bay Beach', description: 'Renowned public beach great for snorkeling', destination_id:'9', url:'https://images.pexels.com/photos/921724/pexels-photo-921724.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'Exuma Cays', description: 'Pristine beaches, snorkeling and sailing.', destination_id:'10', url:'https://images.pexels.com/photos/3635910/pexels-photo-3635910.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'Rocklands Bird Sanctuary', description: 'Visitors can feed thousands of Jamaican & migratory birds in the tranquil garden of a cozy cottage', destination_id:'11', url:'https://images.pexels.com/photos/1827212/pexels-photo-1827212.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'Museum of the Revolution', description: 'Grand Museum with historical exhibits', destination_id:'12', url:'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5b/Museum_of_Revolution_Cuba.jpg/1200px-Museum_of_Revolution_Cuba.jpg')
Attraction.create(name:'Hoyo Azul', description: 'Zipline and adventure', destination_id:'13', url:'https://images.pexels.com/photos/2041759/pexels-photo-2041759.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'Cancun Underwater Museum', description: 'The museum has a total of 500 sculptures, with three different galleries submerged between three and six meters deep in the ocean at the Cancún National Marine Park. ', destination_id:'14', url:'https://images.pexels.com/photos/2499769/pexels-photo-2499769.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'Villingili', description: 'Golf, honeymoon and a romance ', destination_id:'15', url:'https://www.cntravellerme.com/sites/default/files/styles/1920px_900px_wide_landscape/public/images/2017/06/13/Bird_view___Water_Villas_at_Serenity_Bay.jpg?itok=xTO0skod&c=39c422acb2f864b0d6a37f11014ee240')
Attraction.create(name:'Otemanu', description: 'Towering, vegetation-covered mountain', destination_id:'16', url:'https://images.pexels.com/photos/931007/pexels-photo-931007.jpeg?auto=compress&cs=tinysrgb&dpr=2&w=500')
Attraction.create(name:'Mount Orohena', description: 'Extinct volcano with soaring mountain peaks', destination_id:'17', url:'https://upload.wikimedia.org/wikipedia/commons/6/62/Mont_Aorai.jpg')
Attraction.create(name:'Puri Agung Karangasem', description: 'Historical Site', destination_id:'18', url:'https://i.pinimg.com/originals/61/8b/ff/618bff7ea25afb9483683f64951fa9b6.jpg')
Attraction.create(name:'Curieuse', description: 'Small island with giant tortoises ', destination_id:'19', url:'https://images.assetsdelivery.com/compings_v2/2005kbphotodesign/2005kbphotodesign1705/2005kbphotodesign170500002.jpg')
Attraction.create(name:'Westminster Abbey', description: 'Famous Anglican church that is  the shrine of Edward the Confessor and the burial place of many kings and queens. Since it was built it has been the place where the coronations of Kings and Queens of England have been held. ', destination_id:'20', url:'https://images.unsplash.com/photo-1534011640498-530cfd0e854a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80')




Comment.create(content:'Most Visited Paid Monument in the World', destination_id:'1', attraction_id:'1')
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



