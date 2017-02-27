# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require_relative './food_data.rb'
require_relative './snack_data.rb'

Food.destroy_all
Snack.destroy_all

food_data = get_food_data()
snack_data = get_snack_data()
