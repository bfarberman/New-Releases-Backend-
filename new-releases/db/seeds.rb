# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Album.destroy_all

User.create(name: "Brad")
User.create(name: "Alina")
User.create(name: "Avo")

Album.create(artist: "Alice Coltrane", title: "Journey in Satchidananda", image: "https://img.discogs.com/jxMaaSZKeQiO7V40a0MYnIsfnWU=/fit-in/600x600/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-691566-1148257830.jpeg.jpg")
Album.create(artist: "John Coltrane", title: "A Love Supreme", image: "https://img.discogs.com/9flVxzZXEeXcheeFhRjmUwfVVDM=/fit-in/300x300/filters:strip_icc():format(jpeg):mode_rgb():quality(40)/discogs-images/R-857505-1398955836-9431.jpeg.jpg")
Album.create(artist: "The Meters", title: "The Meters", image: "https://img.discogs.com/FR0WjdoDr72JE8U7zfkfu8mhIgU=/fit-in/600x603/filters:strip_icc():format(jpeg):mode_rgb():quality(90)/discogs-images/R-6123023-1411638631-3923.jpeg.jpg")
