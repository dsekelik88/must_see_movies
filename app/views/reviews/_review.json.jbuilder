json.extract! review, :id, :review_description, :poster_id, :number_of_stars, :movie_id, :created_at, :updated_at
json.url review_url(review, format: :json)
