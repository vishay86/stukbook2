# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: 'vishay87', email: 'vishay87@gmail.com', password: '12345678', password_confirmation: '12345678')
User.create(username: 'vishay88', email: 'vishay88@gmail.com', password: '12345678', password_confirmation: '12345678')
User.create(username: 'vishay89', email: 'vishay89@gmail.com', password: '12345678', password_confirmation: '12345678')
User.create(username: 'vishay90', email: 'vishay90@gmail.com', password: '12345678', password_confirmation: '12345678')
User.create(username: 'vishay91', email: 'vishay91@gmail.com', password: '12345678', password_confirmation: '12345678')
p 'Test users created'