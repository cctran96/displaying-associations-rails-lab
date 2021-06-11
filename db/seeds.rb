# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

adele = Artist.create(name: "Adele")
miley = Artist.create(name: "Miley Cyrus")

Song.create(title: "Hello", artist: adele)
Song.create(title: "Chasing Pavements", artist: adele)
Song.create(title: "Rolling in the Deep", artist: adele)
Song.create(title: "Wrecking Ball", artist: miley)
Song.create(title: "The Climb", artist: miley)