Region.destroy_all
Creature.destroy_all
Plant.destroy_all 
Language.destroy_all 

# CREATURE SEEDS
great_leonapteryx = Creature.create(
    name: "Great Leonapteryx", 
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSWDMyUzv1aUZ-Z-jZfKroR7wEGo981k3LD3A&usqp=CAU", 
    habitat: "Mountains", 
    feed: 0
)
mountain_banshee = Creature.create(
    name: "Mountain Banshee", 
    image: "https://static.turbosquid.com/Preview/001146/302/49/3D-avatar-mountain-banshees-ikran_0.jpg", 
    habitat: "Mountains", 
    feed: 0
)
thanator = Creature.create(
    name: "Thanator", 
    image: "https://cdnb.artstation.com/p/assets/images/images/029/566/873/large/ryden-oliver-asset.jpg?1597952368", 
    habitat: "Rainforest", 
    feed: 0
)
hammerhead = Creature.create(
    name: "Hammerhead Titanothere", 
    image: "https://i.pinimg.com/originals/63/2a/11/632a11387b5bef2627b57e071cd9da6c.png", 
    habitat: "Jungle", 
    feed: 0
)
direhorse = Creature.create(
    name: "Direhorse", 
    image: "https://i.ytimg.com/vi/4plftv4aCSc/maxresdefault.jpg", 
    habitat: "Forest", 
    feed: 0
)
akula = Creature.create(
    name: "Akula", 
    image: "https://i.ytimg.com/vi/COtwVpbIams/maxresdefault.jpg", 
    habitat: "Water", 
    feed: 0
)
arachnoid = Creature.create(
    name: "Arachnoid", 
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRaJYRdifjvhCyZoxBEk4jL4t_vCDiyt9Dkfw&usqp=CAU", 
    habitat: "Rainforest", 
    feed: 0
)
sagittaria = Creature.create(
    name: "Sagittaria", 
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSuhDMXS3zWMTg3-hSGed4dU1po4CVo-TModA&usqp=CAU", 
    habitat: "Water", 
    feed: 0
)
hexapede = Creature.create(
    name: "Hexapede", 
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQy23iqmILcVDyhNAla-ZnEv8glhXaGBJPZA&usqp=CAU", 
    habitat: "Moutains", 
    feed: 0
)
prolemuris = Creature.create(
    name: "Prolemuris",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSKClnrphuCD1c7nZRGNldJ4BU2m-SOvPf8w&usqp=CAU",
    habitat: "Jungle",
    feed: 0
)
sturmbeest = Creature.create(
    name: "Sturmbeest",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzNIttwX9JIn7Ix7mhbT-8jMWDaw1M0vvO4Q&usqp=CAU",
    habitat: "Jungle and Rainforest",
    feed: 0
)
tetrapteron = Creature.create(
    name: "Tetrapteron",
    image: "https://avataroldal.eoldal.hu/img/picture/106/tetrapteron03s.jpg",
    habitat: "Mountains",
    feed: 0
)

# PLANT SEEDS
baja = Plant.create(
    name: "Baja Tickler",
    image: "https://blogmickey.com/wp-content/uploads/2017/05/Pandora-environment-05072017-10.jpg",
    give_it_water: 0,
    give_it_sun: 0,
    give_it_siblings: 0,
    give_it_air: 0
)
helicoradian = Plant.create(
    name: "Helicoradian",
    image: "https://i.pinimg.com/originals/f2/f3/44/f2f344379ef62c0e3cd1b78e33f1b9e7.jpg",
    give_it_water: 0,
    give_it_sun: 0,
    give_it_siblings: 0,
    give_it_air: 0
)
goblin = Plant.create(
    name: "Goblin Thistie",
    image: "https://live.staticflickr.com/2826/34346278656_8e93066219_b.jpg",
    give_it_water: 0,
    give_it_sun: 0,
    give_it_siblings: 0,
    give_it_air: 0
)
woodsprite = Plant.create(
    name: "Woodsprite",
    image: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSvIKbfZ6Iiuuxk0C0nelqKrTpyyuv-XPefnQ&usqp=CAU",
    give_it_water: 0,
    give_it_sun: 0,
    give_it_siblings: 0,
    give_it_air: 0
)
octoshroom = Plant.create(
    name: "Octoshroom",
    image: "https://secondpandora.files.wordpress.com/2012/09/octoshroom.jpg",
    give_it_water: 0,
    give_it_sun: 0,
    give_it_siblings: 0,
    give_it_air: 0
)

# LANGUAGE SEEDS
Language.create(
    english: "Hello",
    navi: "Kaltxì",
    pronunciation: "kal-ti"
)
Language.create(
    english: "Goodbye, Eywa (be) with you",
    navi: "Eywa ngahu",
    pronunciation: "ej-wa na-hu"
)
Language.create(
    english: "Friend",
    navi: "Eylan",
    pronunciation: "ej-lan"
)
Language.create(
    english: "World",
    navi: "Kifkey",
    pronunciation: "ki-fkej"
)
Language.create(
    english: "Beautiful",
    navi: "Tìlor",
    pronunciation: "ti-lor"
)
Language.create(
    english: "Fly",
    navi: "Tswayon",
    pronunciation: "tsw-aj-on"
)
Language.create(
    english: "Survive",
    navi: "Emrey",
    pronunciation: "em-rej"
)
Language.create(
    english: "Blue",
    navi: "Eampin",
    pronunciation: "e-am-pin"
)

# REGION SEEDS
Region.create(
    creature: great_leonapteryx, 
    plant: octoshroom,
    region: "The Plains",
    region_image: "https://i.pinimg.com/originals/e1/14/e1/e114e1de72bbfa04e13ed956685d9f81.jpg",
    clan: "Olangi Clan"
)
Region.create(
    creature: sturmbeest, 
    plant: woodsprite,
    region: "The Reefs",
    region_image: "https://www.comingsoon.net/assets/uploads/gallery/avatar-2_1/avatar-sequel-concept-art.jpg",
    clan: "Metkayina Clan"
)
Region.create(
    creature: hexapede, 
    plant: goblin,
    region: "The Jungle",
    region_image: "http://wallpoper.com/images/00/40/30/04/avatar_00403004.jpg",
    clan: "Omaticaya Clan, Tipani Clan, Tawkami Clan, Kekunan Clan"
)
Region.create(
    creature: tetrapteron, 
    plant: helicoradian,
    region: "The Hallelujah Mountains",
    region_image: "https://s3.amazonaws.com/ffe-ugc/avatar/assets/914fa32a-18bd-11e8-ba42-000d3a3122f5_d_1920w.jpg?v=57",
    clan: "Ni'awve Clan"
)
Region.create(
    creature: akula, 
    plant: baja,
    region: "The Coast",
    region_image: "https://avatarpandorarising.imgix.net/2d4abefc-e014-4d56-a454-7b8662b8bf59/Pandora-Shores-VB.jpg",
    clan: "Tayrangi Clan"
)
