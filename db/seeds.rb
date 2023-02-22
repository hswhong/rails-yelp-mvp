# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(
  name: "Koya",
  address: "London",
  phone_number: "0123456789",
  category: "japanese"
)

Restaurant.create(
  name: "Wasabi",
  address: "London",
  phone_number: "0223456789",
  category: "japanese"
)

Restaurant.create(
  name: "Luciano",
  address: "London",
  phone_number: "0323456789",
  category: "italian"
)

Restaurant.create(
  name: "Royal China",
  address: "London",
  phone_number: "0423456789",
  category: "chinese"
)

Restaurant.create(
  name: "Plum Valley",
  address: "London",
  phone_number: "0523456789",
  category: "chinese"
)
