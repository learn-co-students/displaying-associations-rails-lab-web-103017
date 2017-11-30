# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

song1 = Song.create(title: "Walk in the Park")
song2 = Song.create(title: "Hello")
artist1 = Artist.create(name: "Beach House")
artist2 = Artist.create(name: "Adele")

song1.artist = artist1
song2.artist = artist2

artist1.songs << song1
artist2.songs << song2
