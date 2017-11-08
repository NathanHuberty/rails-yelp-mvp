# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurant1 = Restaurant.new({name: "Oh Chi Min", address: "rue du nem", category: "chinese"})
restaurant2 = Restaurant.new({name: "Tutti Pasti", address: "rue du rital", category: "italian"})
restaurant3 = Restaurant.new({name: "Sushi", address: "rue du jap", category: "japanese"})
restaurant4 = Restaurant.new({name: "Baguette", address: "rue du chieur", category: "french"})
restaurant5 = Restaurant.new({name: "Choux de Brux", address: "rue de la frite", category: "belgian"})

restaurant1.save!
restaurant2.save!
restaurant3.save!
restaurant4.save!
restaurant5.save!
