class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get '/books' do
    Book.all.to_json
  end

  get '/users' do
    User.all.to_json
  end

  get '/userbooks' do
    UserBook.all.to_json
  end

  get '/reviews' do
    Review.all.to_json
  end


end
