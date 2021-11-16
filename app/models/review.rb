class Review < ApplicationRecord
  # Direct associations

  belongs_to :poster,
             :class_name => "User"

  belongs_to :movie

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    review_description
  end

end
