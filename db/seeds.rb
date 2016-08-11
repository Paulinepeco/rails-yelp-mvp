# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: 160620357,
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: 643792427,
    category:     "japanese"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: 911,
    category:     "french"
  },
  {
    name:         "Mama Roma",
    address:      "rue Oberkampf",
    phone_number: 947856634,
    category:     "italian"
  },
  {
    name:         "PNY",
    address:      "16 villa Gaudelet",
    phone_number: 643792427,
    category:     "belgian"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }
