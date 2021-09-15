class BooksController < ApplicationController

  get '/books' do
    Book.all.to_json
  end

   get "/book/:id" do 
    book = Book.find(params[:id])
    serialize(book)
  end

   private 

    def book_params
    allowed_params = %w(id title author img_url pages)
    params.select {|param,value| allowed_params.include?(param)}
  end

    def serialize(book)
    book.to_json(
      methods: :bookreviews, 
      # include: {
      #   dog_walks: { 
      #     methods: 
      #    }
      #   }
    )
  end

end