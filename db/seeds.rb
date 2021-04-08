# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Workout.destroy_all

workout1 = Workout.create(name: "Strength")
workout2 = Workout.create(name: "Back")
workout3 = Workout.create(name: "Legs")