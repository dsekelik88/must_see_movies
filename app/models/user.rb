class User < ApplicationRecord
  # Direct associations

  has_many   :reviews,
             :foreign_key => "poster_id",
             :dependent => :destroy

  # Indirect associations

  # Validations

  # Scopes

  def to_s
    created_at
  end

end
