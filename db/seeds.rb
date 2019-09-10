# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Animal.destroy_all
Kingdom.destroy_all

Kingdom.create(name:"Amphibians")
Kingdom.create(name:"Birds")
Kingdom.create(name:"Fish")
Kingdom.create(name:"Invertebrates")
Kingdom.create(name:"Mammals")
Kingdom.create(name:"Reptiles")

Animal.create(name: "Bear", image: "https://process.images.nathab.com/A6dTpd53SmIg0pBfJJhgAz/resize=width:1224/quality=value:60/cache=expiry:31536000/compress/https://www.nathab.com/uploaded-files/carousels/HERO/Alaska-North/36-The-Great-Alaskan-Grizzly-Encounter.jpg", description:"Like Yogi", kingdom_id: 5)
Animal.create(name: "Octopus", image: "https://daily.jstor.org/wp-content/uploads/2019/07/how_to_make_quicksand_like_an_octopus_1050x700.jpg", description:"Color changers", kingdom_id: 4)
Animal.create(name: "Peacock", image: "https://www.chicagotribune.com/resizer/Xc56o9r_KdEkdAkzDHuyXxQbQDg=/800x533/top/arc-anglerfish-arc2-prod-tronc.s3.amazonaws.com/public/FQD4UUESRFCNPIN2OBELEAJUEM.jpg", description:"Dazzling feathers", kingdom_id: 2)
Animal.create(name: "Salamander", image: "https://animals.sandiegozoo.org/sites/default/files/2016-11/animals_hero_salamander.jpg", description:"cute little guys", kingdom_id: 1)
Animal.create(name: "Frog", image: "https://dw8stlw9qt0iz.cloudfront.net/FHKzfst9humx0GtrBeGw3IGA-Oo=/2000x2000/filters:format(jpeg):quality(75)/curiosity-data.s3.amazonaws.com/images/content/thumbnail/standard/27aee7af-a3dc-4c67-e57f-7648839ecd18.png", description:"Poisonous tree frog", kingdom_id: 1)
