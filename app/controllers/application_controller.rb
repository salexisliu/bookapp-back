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

  post '/signup' do
    if User.find_by(username: user_params['username'])
      {message: 'Username exists. Please login.'}.to_json
    else
      @user = User.create(user_params)
      @user.to_json
    end
end

post '/login' do
  if User.find_by(username: user_params['username'])

    @user = User.find_by(username: user_params['username'])

    if user.password == user_params['password']
      { user: @user, message: 'Logged in successfully...'}.to_json
    end

  else
    {message: 'User not found. Please sign up'}.to_json
  end

  private
  def user_params
    allowed_params = %w(username password)
    param.select{ |param, value| allowed_params.include?(param)}
  end
end
