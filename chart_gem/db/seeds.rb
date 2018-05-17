# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = [
  ['kim',0],
  ['lee',10],
  ['park',13],
  ['jung',5],
  ['you',30],
  ['han',30]
]

user.each do |name, visit|
  User.create!(name: name,visit: visit)
end
