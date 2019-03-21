class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :name
      t.time :duration
      t.date :year
      t.string :rating
      t.string :description
      t.string :image_url

      t.timestamps
    end
  end
end
