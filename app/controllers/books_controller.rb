class BooksController < ApplicationController

  get '/books' do
    book = Book.all
    serialize(book)
  end

   get "/books/:id" do 
    book = Book.find(params[:id])
    serialize(book)
  end

   private 

    def book_params
    allowed_params = %w(id title author img_url pages)
    params.select {|param,value| allowed_params.include?(param)}
  end

    def serialize(book)
    book.to_json(include: { reviews: { include: :user } })
      # include: {
      #   dog_walks: { 
      #     methods: 
      #    }
      #   }
    
  end

end