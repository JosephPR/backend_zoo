# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Animal.destroy_all

Animal.create(name: "Bear")
Animal.create(name: "Tiger")
Animal.create(name: "Elephant")
Animal.create(name: "Peacock")
Animal.create(name: "Monkey")
