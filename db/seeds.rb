# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all

Restaurant.create(name: "L'échappée", address: "Paris", phone_number: "0644556677", category: "french")
Restaurant.create(name: "La Fourmi", address: "Nantes", phone_number: "0644506677", category: "chinese")
Restaurant.create(name: "Les soeurs", address: "Paris", phone_number: "0644756677", category: "italian")
Restaurant.create(name: "Poulpe", address: "Rennes", phone_number: "0644556677", category: "french")
Restaurant.create(name: "Agar", address: "Paris", phone_number: "0644556477", category: "french")
