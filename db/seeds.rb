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
        pages:rand(50..1000),
        description:"1970s Afghanistan: Twelve-year-old Amir is desperate to win the local kite-fighting tournament and his loyal friend Hassan promises to help him. But neither of the boys can foresee what would happen to Hassan that afternoon, an event that is to shatter their lives. After the Russians invade and the family is forced to flee to America, Amir realises that one day he must return to an Afghanistan under Taliban rule to find the one thing that his new world cannot grant him: redemption"
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
