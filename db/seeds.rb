# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do
    Home.create(name: Faker::Name.name, address: Faker::Address.full_address, bedroom: Faker::Number.within(range: 1..10), bathroom: Faker::Number.within(range: 1..10), cost: Faker::Number.number(digits: 3), description: Faker::Lorem.paragraph)
end