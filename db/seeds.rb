# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

require 'faker'

puts "... Creating Articles! 📰"
15.times do 
    Article.create(title: Faker::Book.title, description: Faker::GreekPhilosophers.quote)
end

puts "Seed Successful! 🎉"