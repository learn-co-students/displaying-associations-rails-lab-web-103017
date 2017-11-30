# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artists = Artist.create([{name: 'Dan'}, {name: 'Gerry'}])
songs = Song.create([{title: 'Gravelyard', artist_id: 1}, {title: 'Viaduct', artist_id: 2}, {title: 'The Weight', artist_id: 1}])
