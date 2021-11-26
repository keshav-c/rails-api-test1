class CreateComics < ActiveRecord::Migration[6.1]
  def change
    create_table :comics do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.integer :publisher_id
      t.integer :number
      t.string :artist
      t.string :writer

      t.timestamps
    end
  end
end
