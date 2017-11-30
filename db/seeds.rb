# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist = Artist.create!(name: "Drake")
artist.songs.create!(title: "Hotline Bling")
artist.songs.create!(title: "Controlla")
artist.songs.create!(title: "Hotline Bling Pt2")

artist2 = Artist.create!(name: "Shakira")
artist2.songs.create!(title: "Hips Don't Lie")
