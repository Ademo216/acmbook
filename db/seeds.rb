# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# require 'faker'
# require "open-uri"
require 'date'

puts "Cleaning database..."

Day.destroy_all
Room.destroy_all

puts "Cleaning database => OK"

puts "Create 7 Days..."

sunday = Day.create(name: "Monday")
tuesday = Day.create(name: "Tuesday")
wednesday = Day.create(name: "Wednesday")
thursday = Day.create(name: "Thursday")
friday = Day.create(name: "Friday")
saturday = Day.create(name: "Saturday")
sunday = Day.create(name: "Sunday")

puts "Done"

puts "Create 2 Rooms..."

homme = Room.create(name: "Homme", capacity_room: 100)
femme = Room.create(name: "Femme", capacity_room: 40)

puts "Done"