class UserResource < ApplicationResource
  attribute :id, :integer, writable: false
  attribute :created_at, :datetime, writable: false
  attribute :updated_at, :datetime, writable: false

  # Direct associations

  has_many   :bookmarks

  has_many   :reviews,
             foreign_key: :poster_id

  # Indirect associations

  many_to_many :movie_reviews,
               resource: MovieResource

end
