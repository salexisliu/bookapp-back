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
  
b1 = Book.create(title: "Harry Potter", author:"JkRowling", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1474154022l/3._SY475_.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b2 = Book.create(title: "Harry Potter", author: "JK Ro", pages: rand(100...500), img_url: "https://i.gr-assets.com/images/S/compressed.photo.goodreads.com/books/1474169725l/15881._SY475_.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b3 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b4 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b5 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b6 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b7 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b8 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b9 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b10 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b11 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b12 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b13 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b14 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b15 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b16 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b17 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b18 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b19 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b20 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png")
b21 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 



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