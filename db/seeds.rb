# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

require "faker"
# puts "Cleaning database..."
# Movie.destroy_all

50.times do
  Movie.create(
    title: Faker::Movie.title,
    overview: Faker::Movie.quote,
    rating: rand(1..5)
  )
end
