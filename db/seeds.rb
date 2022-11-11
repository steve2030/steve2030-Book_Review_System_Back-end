puts "🌱 Seeding spices..."

# Seed your database here

# 10.times do 
#     book = Book.create(
#         title:Faker::Book.title,
#         publisher:Faker::Book.publisher,
#         year:rand(1800..2022),
#         isbn:rand(10000000..100000000000),
#         genre:Faker::Book.genre,
#         image_url:'https://picsum.photos/200/300?grayscale',
#         pages:rand(50..1000),
#         description:"1970s Afghanistan: Twelve-year-old Amir is desperate to win the local kite-fighting tournament and his loyal friend Hassan promises to help him. But neither of the boys can foresee what would happen to Hassan that afternoon, an event that is to shatter their lives. After the Russians invade and the family is forced to flee to America, Amir realises that one day he must return to an Afghanistan under Taliban rule to find the one thing that his new world cannot grant him: redemption"
#     )
#     auth = Author.create(
#         name:Faker::Book.author,
#         age:rand(18..80),
#         nationality:Faker::Movies::LordOfTheRings.location
#     )
#     review = Review.create(
#         description:Faker::Movies::VForVendetta.quote,
#         rating:rand(1..10)
#     )
#     book.author = auth
#     book.reviews << review
#     book.save

    book = Book.create(
        author_name:"Matt Haig",
        title:"The Midnight Library",
        publisher: nil,
        year:rand(1800..2022),
        isbn:rand(10000000..100000000000),
        genre:"Poetry",
        image_url:'https://upload.wikimedia.org/wikipedia/en/8/87/The_Midnight_Library.jpg',
        pages:rand(50..1000),
        description:"Somewhere out beyond the edge of the universe there is a library that contains an infinite number of books, each one the story of another reality. One tells the story of your life as it is, along with another book for the other life you could have lived if you had made a different choice at any point in your life. While we all wonder how our lives might have been, what if you had the chance to go to the library and see for yourself? Would any of these other lives truly be better?"
    )

    book = Book.create(
        author_name:"Paulo Coelho",
        title:"The Alchemist: 25th Anniversary Edition",
        publisher:Faker::Book.publisher,
        year:rand(1800..2022),
        isbn:rand(10000000..100000000000),
        genre:"Poetry",
        image_url:'https://upload.wikimedia.org/wikipedia/en/c/c4/TheAlchemist.jpg',
        pages:rand(50..1000),
        description:"Combining magic, mysticism, wisdom and wonder into an inspiring tale of self-discovery, The Alchemist has become a modern classic, selling millions of copies around the world and transforming the lives of countless readers across generations."
    )

    book = Book.create(
        author_name:"Lola Shoneyin",
        title:"The Secret Lives of Baba Segi's Wives",
        publisher:Faker::Book.publisher,
        year:rand(1800..2022),
        isbn:rand(10000000..100000000000),
        genre:"Poetry",
        image_url:'https://upload.wikimedia.org/wikipedia/en/f/f4/Poster_for_TSLOBSW.jpg',
        pages:rand(50..1000),
        description:"Set in contemporary Nigeria, poet Shoneyin's first novel draws us into the complex family dynamics of Baba Segi, his seven children, and his four wives: the controlling Iya Segi, meek and submissive Iya Tope, vindictive Iya Femi, and Bolanle, his university-educated wife. Bolanle's apparent inability to conceive a child sets off a series of events and revelations that significantly impact every member of the household.Verdict Using alternating narration, Shoneyin quickly gains the readers interest in this warts-and-all depiction of a culture that will be unfamiliar to many. Each wife finds her own way to assert her power and desire within the confines of a patriarchal system; in some cases, with disastrous consequences. Book clubs and readers in general interested in exploring dynamic characters and events, and who can tolerate some sex and violence, will find this a strong choice."
    )

    book = Book.create(
        author_name:"Abdulrazak Gurnah",
        title:"Afterlives",
        publisher:Faker::Book.publisher,
        year:rand(1800..2022),
        isbn:rand(10000000..100000000000),
        genre:"Fiction",
        image_url:'https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1641777402l/60018649.jpg',
        pages:rand(50..1000),
        description:"When he was just a boy, Ilyas was stolen from his parents on the coast of east Africa by German colonial troops. After years away, fighting against his own people, he returns home to find his parents gone and his sister, Afiya, abandoned into de facto slavery. Hamza, too, returns home from the war, scarred in body and soul and with nothing but the clothes on his back--until he meets the beautiful, undaunted Afiya. As these young people live and work and fall in love, their fates knotted ever more tightly together, the shadow of a new war on another continent falls over them, threatening once again to carry them away."
    )


    book = Book.create(
        author_name:"Tayari Jones",
        title:"An American Marriage",
        publisher:Faker::Book.publisher,
        year:rand(1800..2022),
        isbn:rand(10000000..100000000000),
        genre:"Fiction",
        image_url:'https://upload.wikimedia.org/wikipedia/en/7/7c/An_American_Marriage_%28Tayari_Jones%29.png',
        pages:rand(50..1000),
        description:"Newlyweds Celestial and Roy are the embodiment of both the American Dream and the New South. He is a young executive, and she is an artist on the brink of an exciting career. But as they settle into the routine of their life together, they are ripped apart by circumstances neither could have imagined. Roy is arrested and sentenced to twelve years for a crime Celestial knows he didn’t commit. Though fiercely independent, Celestial finds herself bereft and unmoored, taking comfort in Andre, her childhood friend, and best man at their wedding. As Roy’s time in prison passes, she is unable to hold on to the love that has been her center. After five years, Roy’s conviction is suddenly overturned, and he returns to Atlanta ready to resume their life together."

    )
    book = Book.create(
        author_name:"Tara Westover",
        title:"Educated",
        publisher:Faker::Book.publisher,
        year:rand(1800..2022),
        isbn:rand(10000000..100000000000),
        genre:"Journal",
        image_url:'https://upload.wikimedia.org/wikipedia/en/1/1f/Educated_%28Tara_Westover%29.png',
        pages:rand(50..1000),
        description:"Tara Westover was seventeen the first time she set foot in a classroom. Born to survivalists in the mountains of Idaho, she prepared for the end of the world by stockpiling home-canned peaches and sleeping with her “head-for-the-hills” bag. In the summer she stewed herbs for her mother, a midwife and healer, and in the winter she salvaged metal in her father’s junkyard.
        Her father distrusted the medical establishment, so Tara never saw a doctor or nurse. Gashes and concussions, even burns from explosions, were all treated at home with herbalism. The family was so isolated from mainstream society that there was no one to ensure the children received an education, and no one to intervene when an older brother became violent."
    )

    book = Book.create(
        author_name:"Maaza Mengiste",
        title:"The Shadow King",
        publisher:Faker::Book.publisher,
        year:rand(1800..2022),
        isbn:rand(10000000..100000000000),
        genre:"Journal",
        image_url:'https://upload.wikimedia.org/wikipedia/en/9/90/The_Shadow_King_%28Maaza_Mengiste%29.png',
        pages:rand(50..1000),
        description:"Shortlisted for the 2020 Booker Prize, and named a best book of the year by the New York Times, NPR, Elle, Time, and more, The Shadow King is an “unforgettable epic from an immensely talented author who’s unafraid to take risks” (Michael Schaub, NPR).
        Set during Mussolini’s 1935 invasion of Ethiopia, The Shadow King takes us back to the first real conflict of World War II, casting light on the women soldiers who were left out of the historical record. At its heart is orphaned maid Hirut, who finds herself tumbling into a new world of thefts and violations, of betrayals and overwhelming rage. What follows is a heartrending and unputdownable exploration of what it means to be a woman at war.
        "
    )

    book = Book.create(
        author_name:"Khaled Hosseini",
        title:"A Thousand Splendid Suns",
        publisher:Faker::Book.publisher,
        year:rand(1800..2022),
        isbn:rand(10000000..100000000000),
        genre:"Journal",
        image_url:'https://upload.wikimedia.org/wikipedia/en/1/10/A_Thousand_Splendid_Suns.gif',
        pages:rand(50..1000),
        description:"This deluxe illustrated edition of A Thousand Splendid Suns is filled with striking and memorable photographs that bring Khaled Hosseini's compelling story to life. Since its publication in 2007, A Thousand Splendid Suns has shipped more than three million copies. The bestselling adult novel of 2007, it spent fifteen weeks at #1 on the New York Times bestseller list and remained on the list for an impressive forty-nine weeks. Propelled by the same superb instinct for storytelling that made The Kite Runner a beloved classic, A Thousand Splendid Suns is at once an incredible chronicle of thirty years of Afghan history and a deeply moving story of family, friendship, faith, and the salvation to be found in love. Now, in this lavishly designed edition of the novel, the narrative is enhanced by expressive photos that capture the people and culture of the region in vivid detail and reflect the book's powerful themes, so apt for our times: the passionate search for family, home, acceptance, a healthy society, and a promising future-regardless of the obstacles. Together with The Kite Runner: Illustrated Edition, the illustrated A Thousand Splendid Suns creates a beautiful matched set."
    )

    book = Book.create(
        author_name:"Khaled Hosseini",
        title:"The Kite Runner",
        publisher:Faker::Book.publisher,
        year:rand(1800..2022),
        isbn:rand(10000000..100000000000),
        genre:"Academic",
        image_url:'https://upload.wikimedia.org/wikipedia/en/6/62/Kite_runner.jpg',
        pages:rand(50..1000),
        description:"The unforgettable, heartbreaking story of the unlikely friendship between a wealthy boy and the son of his father’s servant, The Kite Runner is a beautifully crafted novel set in a country that is in the process of being destroyed. It is about the power of reading, the price of betrayal, and the possibility of redemption; and an exploration of the power of fathers over sons—their love, their sacrifices, their lies.
        A sweeping story of family, love, and friendship told against the devastating backdrop of the history of Afghanistan over the last thirty years, The Kite Runner is an unusual and powerful novel that has become a beloved, one-of-a-kind classic."
    )

    book = Book.create(
        title:"The Great Gatsby",
        publisher:Faker::Book.publisher,
        year:rand(1800..2022),
        isbn:rand(10000000..100000000000),
        genre:"Academic",
        image_url:'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/The_Great_Gatsby_Cover_1925_Retouched.jpg/440px-The_Great_Gatsby_Cover_1925_Retouched.jpg',
        pages:rand(50..1000),
        author_name:"F. Scott Fitzgerald",
        description:"The story of the mysteriously wealthy Jay Gatsby and his love for the beautiful Daisy Buchanan, of lavish parties on Long Island at a time when The New York Times noted “gin was the national drink and sex the national obsession,” it is an exquisitely crafted tale of America in the 1920s."
    )


puts "✅ Done seeding!"
