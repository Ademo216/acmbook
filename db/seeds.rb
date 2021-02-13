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
Prayer.destroy_all
User.destroy_all

puts "Cleaning database => OK"

puts "Create 7 Days..."

monday = Day.create(name: "Monday")
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

puts "Create 10 Prayers for Monday"

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: monday, room: homme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: monday, room: homme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: monday, room: homme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: monday, room: homme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: monday, room: homme)

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: monday, room: femme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: monday, room: femme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: monday, room: femme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: monday, room: femme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: monday, room: femme)

puts "Done"

puts "Create 10 Prayers for Tuesday"

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: tuesday, room: homme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: tuesday, room: homme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: tuesday, room: homme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: tuesday, room: homme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: tuesday, room: homme)

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: tuesday, room: femme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: tuesday, room: femme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: tuesday, room: femme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: tuesday, room: femme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: tuesday, room: femme)

puts "Done"

puts "Create 10 Prayers for Wednesday"

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: wednesday, room: homme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: wednesday, room: homme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: wednesday, room: homme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: wednesday, room: homme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: wednesday, room: homme)

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: wednesday, room: femme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: wednesday, room: femme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: wednesday, room: femme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: wednesday, room: femme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: wednesday, room: femme)

puts "Done"

puts "Create 10 Prayers for Thursday"

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: thursday, room: homme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: thursday, room: homme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: thursday, room: homme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: thursday, room: homme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: thursday, room: homme)

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: thursday, room: femme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: thursday, room: femme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: thursday, room: femme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: thursday, room: femme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: thursday, room: femme)

puts "Done"

puts "Create 12 Prayers for Friday"

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: friday, room: homme)
joumoua1 = Prayer.create(name: "Joumoua1", capacity_prayer: 100, day: friday, room: homme)
joumoua2 = Prayer.create(name: "Joumoua2", capacity_prayer: 100, day: friday, room: homme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: friday, room: homme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: friday, room: homme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: friday, room: homme)

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: friday, room: femme)
joumoua1 = Prayer.create(name: "Joumoua1", capacity_prayer: 100, day: friday, room: femme)
joumoua2 = Prayer.create(name: "Joumoua2", capacity_prayer: 100, day: friday, room: femme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: friday, room: femme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: friday, room: femme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: friday, room: femme)

puts "Done"

puts "Create 10 Prayers for Saturday"

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: saturday, room: homme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: saturday, room: homme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: saturday, room: homme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: saturday, room: homme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: saturday, room: homme)

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: saturday, room: femme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: saturday, room: femme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: saturday, room: femme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: saturday, room: femme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: saturday, room: femme)

puts "Done"

puts "Create 10 Prayers for Sunday"

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: sunday, room: homme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: sunday, room: homme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: sunday, room: homme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: sunday, room: homme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: sunday, room: homme)

fajr = Prayer.create(name: "Fajr", capacity_prayer: 100, day: sunday, room: femme)
dohr = Prayer.create(name: "Dohr", capacity_prayer: 100, day: sunday, room: femme)
asr = Prayer.create(name: "Asr", capacity_prayer: 100, day: sunday, room: femme)
maghrib = Prayer.create(name: "Maghrib", capacity_prayer: 100, day: sunday, room: femme)
icha = Prayer.create(name: "Icha", capacity_prayer: 100, day: sunday, room: femme)

puts "Done"

