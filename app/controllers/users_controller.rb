class UsersController < ApplicationController

get '/users' do
    User.all.to_json
  end

# post "/signup" do
#   if User.find_by(username: user_params["username"])
#     {message: "username exists. please login..."}.to_json
#   else
#     @user = User.create(user_params)
#   end
# end

# post "/login" do
#   if User.find_by(username: user_params["username"])

#      @user = User.find_by(username: user_params["username"])

#       if  @user.password == user_params["password"]
#         { user: @user, message: "logged in"}.to_json
#       else
#         { message: "incorrect! try again "}.to_json
#       end

#     else
#       { message: "doesnt exist, please sign up" }.to_json
#   end
# end

# private
# def user_params
#   allowed_params = %w(username password)
#   params.select{ |param, value| allowed_params.include?(param)}
# end

end
