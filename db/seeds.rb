# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Restaurant.destroy_all
restaurants_attributes = [
 {
   name:         "Dindon en laisse",
   address:      "18 Rue Beautreillis, 75004 Paris",
   phone_number: "01 48 04 06 24",
   category:     "french"
 },
 {
   name:         "Le resto chinois tenu par un libanais",
   address:      "91 Rue Saint-antoine, 75004 Paris",
   phone_number: "01 39 48 29 39",
   category:     "chinese"
 },
 {
   name:         "Le Ruisseau",
   address:      "65 Rue du Ruisseau, 75018 Paris",
   phone_number: "01 42 23 31 23",
   category:     "italian"
 },
 {
   name:         "La frite",
   address:      "65 Rue du Ruisseau, 75018 Paris",
   phone_number: "01 42 23 31 23",
   category:     "belgian"
 },
 {
   name:         "Le sushi d'or",
   address:      "65 Rue du Ruisseau, 75018 Paris",
   phone_number: "01 42 23 31 23",
   category:     "japanese"
 }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
