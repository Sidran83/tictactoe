# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Cell.destroy_all
puts 'DB destroyed!'

puts "Creating users ...."
user01 = User.create!(email: 'burdigala33@hotmail.fr', password: 'tictactoe')
puts "Users created!"

puts 'Creating cells...'
cell01 = Cell.new(abs: 1, ord: 1, chosen: false, user: user01)
cell01.save!

cell02 = Cell.new(abs: 2, ord: 1, chosen: false, user: user01)
cell02.save!

cell03 = Cell.new(abs: 3, ord: 1, chosen: false, user: user01)
cell03.save!

cell04 = Cell.new(abs: 1, ord: 2, chosen: false, user: user01)
cell04.save!

cell05 = Cell.new(abs: 2, ord: 2, chosen: false, user: user01)
cell05.save!

cell06 = Cell.new(abs: 3, ord: 2, chosen: false, user: user01)
cell06.save!

cell07 = Cell.new(abs: 1, ord: 3, chosen: false, user: user01)
cell07.save!

cell08 = Cell.new(abs: 2, ord: 3, chosen: false, user: user01)
cell08.save!

cell09 = Cell.new(abs: 3, ord: 3, chosen: false, user: user01)
cell09.save!

puts "cells created!"
puts 'Finished!'
