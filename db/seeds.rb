# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# 5.times do
#   Account.create(owner: Faker::Name.name, number: Faker::Number.number(16), amount: rand(5000))
# end

20.times do
  Transaction.create(amount: rand(500), sender: Account.all.sample, receiver: Account.all.sample)
end