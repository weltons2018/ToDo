# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

ToDo.create(name: "Ship Product", description: "Ship Banx product to Tokyo, Japan", deadline: Time.now.advance(days:3), completed: false)
ToDo.create(name: "Get update", description: "Status update soilEnrich product to Rio de Ginero, Brazil", deadline: Time.now.advance(days:5), completed: true)
ToDo.create(name: "Ship Product", description: "Ship Banx product to Paris, France", deadline: Time.now.advance(days:4), completed: false)