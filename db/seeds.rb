# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Book.create(title: 'Buku Go-Lang', price: 75000, page: 75, description: 'Go-Lang adalah pemrograman Backend')
Book.create(title: 'Buku Java Springboot', price: 450000, page: 450, description: 'Springboot adalah web framework untuk Bahasa Pemrograman Java')
Book.create(title: 'Buku Python', price: 300000, page: 300, description: 'Cocok untuk yang memperdalam Big Data dan Machine Learning')
Book.create(title: 'Buku Flutter', price: 440000, page: 440, description: 'Hybrid Platform memudahkan developer mobile sekali coding langsung jadi dan bisa dipakai di beberapa device')
Book.create(title: 'Buku DevOps', price: 700000, page: 700, description: 'Menjadi DevOps yang berkualitas untuk deployment dan security server')
