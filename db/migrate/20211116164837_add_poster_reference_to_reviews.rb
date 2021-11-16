class AddPosterReferenceToReviews < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :reviews, :users, column: :poster_id
    add_index :reviews, :poster_id
    change_column_null :reviews, :poster_id, false
  end
end
