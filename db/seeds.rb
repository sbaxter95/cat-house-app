# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
c1 = Cat.create!(name: 'Leo', breed: 'British Shorthair')
c2 = Cat.create!(name: 'Orlando', breed: 'Bombay')
c3 = Cat.create!(name: 'Cavendish', breed: 'Siamese')

h1 = House.create!(number: 39, street: 'High Street')
h2 = House.create!(number: 54, street: 'Old Street')

CatHouse.create!(house_id: h1.id, cat_id: c1.id)
CatHouse.create!(house_id: h2.id, cat_id: c2.id)
CatHouse.create!(house_id: h1.id, cat_id: c3.id)