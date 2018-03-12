class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.integer :place_id
      t.text :picture
      t.text :caption
      t.timestamps
    end

    add_index :photos, :place_id
  end
end
