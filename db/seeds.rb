# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


puts 'Seeding Users'
User.create(
  email: "test@domain.com",
  password: "password123",
  username: "test-user",
  full_name: "Test User",
  phone_number: "07789123456"
)

puts 'Seeding Users - Done'