# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all

users = [
  {username: 'Serena', password: 'serena', first_name: 'Serena', last_name: 'N'},
  {username: 'Ja9', password: 'janine', first_name: 'Janine', last_name: 'L'},
 
]

users.each {|user| User.create(user)}