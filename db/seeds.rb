# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# jc = Artist.create(name: "John Coltrane")
miles = Artist.create(name: "Miles Davis")
#
# s1 = Song.create(title: "My Favorite Things")
# s2 = Song.create(title: "Giant Steps")
# s3 = Song.create(title: "Resolution")
# s4 = Song.create(title: "Countdown")

sm1 = Song.create(title: "Milestones")
sm2 = Song.create(title: "Little One")
sm3 = Song.create(title: "So What")

miles.songs << sm1
miles.songs << sm2
miles.songs << sm3
# jc.songs << s1
# jc.songs << s2
# jc.songs << s3
# jc.songs << s4
