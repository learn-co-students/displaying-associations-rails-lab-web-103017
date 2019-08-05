# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
doobie = Artist.create(name: "The Doobie Brothers")
prince = Artist.create(name: "Prince")

doobie.songs << Song.create(title: "Why You Want To Treat Me So Bad")
prince.songs << Song.create(title: "What a Fool Believes")
