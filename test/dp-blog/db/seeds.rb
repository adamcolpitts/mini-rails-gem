# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Post.create title: "Creational Patterns", body: "Creational design patterns abstract the instantiation process."

Post.create title: "Structural Patterns", body: "Structural design patterns are concerned with how classes and objects
  are composed to form larger structures."

Post.create title: "Behavioral Patterns", body: "Behavioral patterns are concenerned with algorithms and the assignment
  of responsibilities between objects."