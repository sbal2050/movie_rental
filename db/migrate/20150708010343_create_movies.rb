class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.date :release_date
      t.text :description
      t.string :image_url
      t.decimal :buy , precision: 2, scale: 2
      t.decimal :rent , precision: 2, scale: 2

      t.timestamps null: false
    end
  end
end
