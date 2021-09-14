class UserBooksController < ApplicationController

  get '/userbooks' do
    UserBook.all.to_json
  end

end
