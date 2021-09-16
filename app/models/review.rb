class Review < ActiveRecord::Base
  belongs_to :user
  belongs_to :book

  def self.findreviews(book)
    Review.all.where(book_id: book)
  end

end
