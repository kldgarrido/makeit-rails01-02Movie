class CreateMovies < ActiveRecord::Migration[5.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.integer :duration
      t.integer :year, limit: 4
      t.string :rating, limit: 5
      t.string :description, limit: 100
      t.string :image_url

      t.timestamps
    end
  end
end
