require 'pry'
class UserBooksController < ApplicationController

  
  get '/userbooks' do
    @user = User.find_by(id: params["user_id"])
      if @user
        @user_books = @user.user_books
        @user_books.to_json(
          include: { 
            book: { 
             
            }
          }
        )
      # else
      #   {message: "try logging in"}.to_json
      else
        UserBook.all.to_json 
      end
    end

    delete "/userbooks/:id" do
      @user_book = UserBook.find_by(id: params[:id])
      if @user_book.user_id == params["user_id"].to_i
        @user_book.destroy
        {message: "Book destroyed"}.to_json
        @user_book.to_json
      else
        {message: "You're not authorized"}.to_json
    end
  end

  get "/userbooks/:id" do 
    book = UserBook.find(params[:id])
    book.to_json
  end


  post '/userbooks' do
    # book = UserBook.create(userbook_params)
    # @user
    # serialize(book)
  
    
    @user = User.find_by(id: params["user_id"])
    if @user.user_books.find_by(book_id: params["book_id"])
        # {message: "already in bookshelf"}.to_json
       nil 
    else
      book = UserBook.create(userbook_params)
      serialize(book)
    end
end


   private 

    def userbook_params
    allowed_params = %w(id user_id book_id read)
    params.select {|param,value| allowed_params.include?(param)}
  end

    def serialize(book)
    book.to_json(
      include: {
         book: { 
           methods: :reviews
         }
        }  
    )
  end

end
#if user is in local storage then get userbooks