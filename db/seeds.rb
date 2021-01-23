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

puts "Cleaning database"

Day.destroy_all

puts "Create 7 Days"

sunday = Day.create(name: "Monday")
tuesday = Day.create(name: "Tuesday")
wednesday = Day.create(name: "Wednesday")
thursday = Day.create(name: "Thursday")
friday = Day.create(name: "Friday")
saturday = Day.create(name: "Saturday")
sunday = Day.create(name: "Sunday")

puts "Done"