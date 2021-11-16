class ReviewResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false
  attribute :review_description, :string
  attribute :poster_id, :integer
  attribute :number_of_stars, :integer
  attribute :movie_id, :integer

  # Direct associations

  # Indirect associations

end
