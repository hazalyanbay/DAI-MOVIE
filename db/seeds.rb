require 'open-uri'

Movie.destroy_all

# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 movie1 = Movie.create([{ title: 'Star Wars', description: 'Yıldızların savaşı', director: 'hazal', rating: 10, movie_length: 'uzun', genre: 'action' }])
 genre1 = Genre.create ([{ title: 'action' }])
