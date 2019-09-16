class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :year
      t.string :description
      t.string :gender
      t.string :url

      t.timestamps
    end
  end
end
