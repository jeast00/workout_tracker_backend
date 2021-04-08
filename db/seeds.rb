# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Workout.destroy_all
Exercise.destroy_all

strength = Workout.create(name: "Strength")
back = Workout.create(name: "Back")
legs = Workout.create(name: "Legs")

Exercise.create(name: "squats", sets: 3, repetitions: 12, time: 20, workout: legs)
Exercise.create(name: "Push Ups", sets: 5, repetitions: 10, time: 45, workout: strength)
Exercise.create(name: "back rows", sets: 3, repetitions: 8, time: 25, workout: back)


