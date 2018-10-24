# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

50.times do
    User.create!(last_name: Faker::Name.last_name, first_name: Faker::Name.first_name, email: Faker::Internet.email, age: Faker::Number.between(18, 77))
end

50.times do
    Pin.create!(user_id: Faker::Number.between(User.first.id, User.last.id), url: Faker::Internet.url)
end

50.times do
    Comment.create!(user_id: Faker::Number.between(User.first.id, User.last.id), pin_id: Faker::Number.between(Pin.first.id, Pin.last.id), content: Faker::StrangerThings.quote)
end
