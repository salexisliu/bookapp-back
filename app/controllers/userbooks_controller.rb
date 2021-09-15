class UserBooksController < ApplicationController

  get '/bookshelf' do
    @user = User.find_by(id: params["user_id"])
      if @user
        @user_books = @user.user_books
        @user_books.to_json(
          include: { 
            book: { 
              only: [:title, :bookspine_img, :pages]
            }
          }
        )
      # else
      #   {message: "try logging in"}.to_json
      else
        UserBook.all.to_json 
      end
    end

    delete "/bookshelf/:id" do
      @user_book = UserBook.find_by(id: params[:id])
      if @user_book.user_id == params["user_id"].to_i
        @user_book.destroy
        {message: "Book destroyed"}.to_json
        @user_book.to_json
      else
        {message: "You're not authorized"}.to_json
    end
  end

end
#if user is in local storage then get userbooks