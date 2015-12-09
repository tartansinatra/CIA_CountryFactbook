Country.delete_all

Country.create!(name: 'Scotland', size: 5000000, language: 'English')
Country.create!(name: 'Mexico', size: 10500000, language: 'Spanish')
Country.create!(name: 'Poland', size: 2000000, language: 'Polish')



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
