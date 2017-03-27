class CreateSongs < ActiveRecord::Migration[5.0]
  def change
    create_table :songs do |t|
      t.string :name
      t.string :artist
      t.integer :duration
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
