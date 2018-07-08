# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
fake_happy = Song.create(title: "Fake Happy")
paramore = fake_happy.create_artist(name: "Paramore")
pool = paramore.songs.create(title: "Pool")
