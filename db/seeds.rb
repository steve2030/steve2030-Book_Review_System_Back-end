puts "🌱 Seeding spices..."

# Seed your database here

10.times do 
    book = Book.create(
        title:Faker::Book.title,
        publisher:Faker::Book.publisher,
        year:rand(1800..2022),
        isbn:rand(10000000..100000000000),
        genre:Faker::Book.genre,
        image_url:'https://picsum.photos/200/300?grayscale',
        pages:rand(50..1000)
    )
    auth = Author.create(
        name:Faker::Book.author,
        age:rand(18..80),
        nationality:Faker::Movies::LordOfTheRings.location
    )
    review = Review.create(
        description:Faker::Movies::VForVendetta.quote,
        rating:rand(1..10)
    )
    book.author = auth
    book.reviews << review
    book.save

end

puts "✅ Done seeding!"
