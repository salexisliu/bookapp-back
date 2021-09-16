
class ReviewsController < ApplicationController

  get '/reviews' do
    Review.all.to_json
  end

  post '/reviews' do
  review = Review.create(review_params)
  review.book.to_json(include: { reviews: { include: :user } })
  end

  private

   def review_params
    allowed_params = %w(content user_id book_id)
    params.select { |param, value| allowed_params.include?(param)}
  end

  def serialize(objects)
    objects.to_json
  end
end
