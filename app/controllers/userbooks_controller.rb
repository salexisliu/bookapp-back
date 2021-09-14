class UserBooksController < ApplicationController

  # get '/userbooks' do
  #   UserBook.all.to_json
  # end
  

  get '/bookshelf' do
  
    @user = User.find_by(id: params["user_id"])
      if @user
        @user_books = @user.user_books
        @user_books.to_json
      # else
      #   {message: "try logging in"}.to_json
      else
        UserBook.all.to_json 
      end
    end
  



end
#if user is in local storage then get userbooks