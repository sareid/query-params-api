# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

400.times do
  person = Person.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    nick_name: Faker::Superhero.name,
    age: Faker::Number.between(18, 99),
    email: Faker::Internet.email,
    phone: Faker::PhoneNumber.phone_number,
    friends_since: Faker::Time.backward(5004, :evening)
  )
  puts person.first_name
end