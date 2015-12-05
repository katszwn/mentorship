# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

U = User.new
U.first_name = 'Jo'
U.last_name = 'Schmoe'
U.email = 'jo.schmoe@wat.lo'
U.username = 'schmuck'
U.password = 'tool'
U.save
