class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.integer :net_worth
      t.integer :num_of_albums

      t.timestamps
    end
  end
end
