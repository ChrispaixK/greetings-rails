# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Greeting.destroy_all

puts ("Adding data to the databse")
Greeting.create([
   
  { message: "Hello coders"},
  { message: "Welcome to Microverse"},
  { message: "Hello from Burundi"},
  { message: "Consistency is the key, hi coder!"},
  { message: "Hello from Burundi 🇧🇮"}
])
puts (" message created successfully")