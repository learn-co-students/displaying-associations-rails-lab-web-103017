# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
nelly = Artist.create(name: "Nelly")
sisqo = Artist.create(name: "Sisqo")
t_song = Song.create(title: "t-song", artist: sisqo)
country_g = Song.create(title: "country_g", artist: nelly)
shors = Song.create(title:"who wears short shorts", artist: sisqo)
