class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.text :review_description
      t.integer :poster_id
      t.integer :number_of_stars
      t.integer :movie_id

      t.timestamps
    end
  end
end
