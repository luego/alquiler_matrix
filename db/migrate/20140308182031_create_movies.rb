class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :genre
      t.string :actors
      t.string :duration
      t.date :release
      t.string :rate
      t.string :language

      t.timestamps
    end
    add_attachment :movies, :image
  end
end
