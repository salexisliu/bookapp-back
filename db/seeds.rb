require 'faker'
puts "🌱 Seeding spices..."

# Seed your database here
#Users
u1 = User.create(username: "User1", password: "User2")
u2 = User.create(username: "User2", password: "User2" )
u3 = User.create(username: "User2", password: "User3" )

#Books
# 5.times do
#   title = Faker::Book.title
#   author = Faker::Book.author
#   pages = Faker::Number.between(100,1000)
#   img_url = "https://edit.org/images/cat/book-covers-big-2019101610.jpg"
#   bookspine_img = "https://i.ibb.co/41QkH4c/bookorange.png"
  # book = Book.create(title: title, author: author, pages: pages, img_url: img_url, bookspine_img: bookspine_img)  
  
b1 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b2 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b3 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b4 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b5 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b6 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b7 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b8 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookorange.png") 
b9 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookgray.png") 
b10 = Book.create(title: Faker::Book.title, author: Faker::Book.author, pages: rand(100...500), img_url: "https://edit.org/images/cat/book-covers-big-2019101610.jpg", bookspine_img: "https://i.ibb.co/41QkH4c/bookgray.png") 

# UserBook (bookshelf)
ub1 = UserBook.create(read: false, user_id: u1.id, book_id: b1.id)
ub2 = UserBook.create(read: false, user_id: u1.id, book_id: b2.id)
ub3 = UserBook.create(read: false, user_id: u1.id, book_id: b3.id)
ub4 = UserBook.create(read: false, user_id: u1.id, book_id: b4.id)
ub5 = UserBook.create(read: false, user_id: u2.id, book_id: b1.id)
ub6 = UserBook.create(read: true, user_id: u2.id, book_id: b9.id)
ub7 = UserBook.create(read: true, user_id: u3.id, book_id: b4.id)
ub8 = UserBook.create(read: true, user_id: u3.id, book_id: b5.id)
ub9 = UserBook.create(read: true, user_id: u3.id, book_id: b6.id)
ub10 = UserBook.create(read: false, user_id: u1.id, book_id: b5.id)
ub11 = UserBook.create(read: false, user_id: u1.id, book_id: b6.id)
ub12 = UserBook.create(read: false, user_id: u1.id, book_id: b7.id)
ub13 = UserBook.create(read: false, user_id: u1.id, book_id: b8.id)
ub14 = UserBook.create(read: false, user_id: u1.id, book_id: b9.id)
ub15 = UserBook.create(read: false, user_id: u1.id, book_id: b10.id)
puts "✅ Done seeding!"

#Review
r1 = Review.create(user_id: u1.id, book_id: b1.id, content: Faker::Quote.yoda)
r2 = Review.create(user_id: u1.id, book_id: b1.id, content: Faker::Quote.yoda)
r3 = Review.create(user_id: u2.id, book_id: b2.id, content: Faker::Quote.yoda)
r4 = Review.create(user_id: u2.id, book_id: b3.id, content: Faker::Quote.yoda)