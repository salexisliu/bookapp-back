require 'faker'
puts "🌱 Seeding spices..."

# Seed your database here
#Users
u1 = User.create(username: "User1", password: "User2")
u2 = User.create(username: "User2", password: "User2" )
u3 = User.create(username: "User3", password: "User3" )


#Books
# 5.times do
#   title = Faker::Book.title
#   author = Faker::Book.author
#   pages = Faker::Number.between(100,1000)
#   img_url = "https://edit.org/images/cat/book-covers-big-2019101610.jpg"
#   bookspine_img = "https://i.ibb.co/41QkH4c/bookorange.png"
  # book = Book.create(title: title, author: author, pages: pages, img_url: img_url, bookspine_img: bookspine_img)  
  
b1 = Book.create(title: "Harry Potter and the Sorcerer's Stone", author:"J.K. Rowling", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1474154022l/3._SY475_.jpg") 
b2 = Book.create(title: "Harry Potter and the Chamber of Secrets", author: "J.K. Rowling", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1474169725l/15881._SY475_.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b3 = Book.create(title: 'The Midnight Library', author: 'Matt Haig', pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1602190253l/52578297.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b4 = Book.create(title: 'Meet Cute', author: 'Helena Hunting', pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1536852275l/41063454.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b5 = Book.create(title: "The Heart Principle", author: "Helen Hoang", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1621689012l/50056075._SY475_.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b6 = Book.create(title: "People We Meet on Vacation", author: "Emily Henry", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1618913179l/54985743.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b7 = Book.create(title: "The Old Man and the Sea", author: "Ernest Hemingway", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1630572642l/2165._SY475_.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b8 = Book.create(title: "The Hunger Games", author: "Suzanne Collins", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1586722975l/2767052.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b9 = Book.create(title: "The Giver", author: "Lois Lowry", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1342493368l/3636.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b10 = Book.create(title: "1984", author: "George Orwell", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1532714506l/40961427._SX318_.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b11 = Book.create(title: "The Great Gatsby", author: "F. Scott Fitzgerald", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1490528560l/4671._SY475_.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b12 = Book.create(title: "The Catcher in the Rye", author: "J.D. Salinger", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1398034300l/5107.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b13 = Book.create(title: "Fahrenheit 451", author: "Ray Bradbury", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1383718290l/13079982.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b14 = Book.create(title: "Animal Farm", author: "George Orwell", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1325861570l/170448.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b15 = Book.create(title: "The Perks of Being a Wallflower", author: "Stephen Chbosky", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1520093244l/22628.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b16 = Book.create(title: "Paper Towns", author: "John Green", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1349013610l/6442769.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b17 = Book.create(title: "Eleanor & Park", author: "Rainbow Rowell", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1341952742l/15745753.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b18 = Book.create(title: "Ready Player One", author: "Ernest Cline", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1500930947l/9969571._SY475_.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b19 = Book.create(title: "Fangirl", author: "Rainbow Rowell", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1355886270l/16068905.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b20 = Book.create(title: "The Sun Is Also a Star", author: "Nicola Yoon", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1459793538l/28763485.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png")
b21 = Book.create(title: "Glass Sword", author: "Victoria Aveyard", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1436460934l/23174274.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 



# UserBook (bookshelf)
ub1 = UserBook.create(read: false, user_id: u1.id, book_id: b2.id)
ub2 = UserBook.create(read: false, user_id: u1.id, book_id: b3.id)
ub3 = UserBook.create(read: false, user_id: u1.id, book_id: b4.id)
ub4 = UserBook.create(read: false, user_id: u1.id, book_id: b5.id)
ub5 = UserBook.create(read: false, user_id: u1.id, book_id: b6.id)
ub6 = UserBook.create(read: true, user_id: u1.id, book_id: b7.id)
ub7 = UserBook.create(read: true, user_id: u1.id, book_id: b8.id)
ub8 = UserBook.create(read: true, user_id: u1.id, book_id: b9.id)
ub9 = UserBook.create(read: true, user_id: u1.id, book_id: b10.id)
ub10 = UserBook.create(read: true, user_id: u1.id, book_id: b11.id)
ub11 = UserBook.create(read: true, user_id: u1.id, book_id: b12.id)
ub12 = UserBook.create(read: true, user_id: u1.id, book_id: b13.id)
ub13 = UserBook.create(read: true, user_id: u1.id, book_id: b14.id)
ub14 = UserBook.create(read: true, user_id: u1.id, book_id: b15.id)
ub15 = UserBook.create(read: true, user_id: u1.id, book_id: b16.id)
ub16 = UserBook.create(read: true, user_id: u1.id, book_id: b17.id)
ub17 = UserBook.create(read: true, user_id: u1.id, book_id: b18.id)
ub18 = UserBook.create(read: true, user_id: u1.id, book_id: b19.id)
ub19 = UserBook.create(read: true, user_id: u1.id, book_id: b20.id)
ub20 = UserBook.create(read: true, user_id: u1.id, book_id: b21.id)
ub21 = UserBook.create(read: false, user_id: u2.id, book_id: b5.id)
ub22 = UserBook.create(read: false, user_id: u2.id, book_id: b6.id)
ub23 = UserBook.create(read: false, user_id: u3.id, book_id: b7.id)
ub24 = UserBook.create(read: false, user_id: u3.id, book_id: b8.id)
ub25 = UserBook.create(read: false, user_id: u3.id, book_id: b9.id)
ub26 = UserBook.create(read: false, user_id: u3.id, book_id: b10.id)
puts "✅ Done seeding!"

#Review
r1 = Review.create(user_id: u1.id, book_id: b1.id, content: Faker::Quote.yoda)
r2 = Review.create(user_id: u1.id, book_id: b2.id, content: Faker::Quote.yoda)
r3 = Review.create(user_id: u2.id, book_id: b1.id, content: Faker::Quote.yoda)
r4 = Review.create(user_id: u2.id, book_id: b2.id, content: Faker::Quote.yoda)
r5 = Review.create(user_id: u3.id, book_id: b1.id, content: Faker::Quote.yoda)
r6 = Review.create(user_id: u3.id, book_id: b2.id, content: Faker::Quote.yoda)
r7 = Review.create(user_id: u3.id, book_id: b3.id, content: Faker::Quote.yoda)
r8 = Review.create(user_id: u3.id, book_id: b4.id, content: Faker::Quote.yoda)
r9 = Review.create(user_id: u1.id, book_id: b3.id, content: Faker::Quote.yoda)
r10 = Review.create(user_id: u1.id, book_id: b4.id, content: Faker::Quote.yoda)