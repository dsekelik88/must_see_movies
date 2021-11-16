class User < ApplicationRecord
  # Direct associations

  has_many   :bookmarks,
             dependent: :destroy

  has_many   :reviews,
             foreign_key: "poster_id",
             dependent: :destroy

  # Indirect associations

  has_many   :movie_reviews,
             through: :reviews,
             source: :movie

  # Validations

  # Scopes

  def to_s
    created_at
  end
end
