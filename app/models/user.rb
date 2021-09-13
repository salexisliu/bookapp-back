class User < ActiveRecord::Base
  has_many :user_books
  has_many :books, through: :user_books

  has_many :reviews
  has_many :books, through: :reviews
end