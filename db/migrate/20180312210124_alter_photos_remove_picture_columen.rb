class AlterPhotosRemovePictureColumen < ActiveRecord::Migration[5.0]
  def change
    remove_column :photos, :picture
  end
end
