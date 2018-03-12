# this migratin is to remove the picture column which was intially added as a text column
# the next migration witll add back the picture column, as a string, so that we can use CarrierWave to handle actual images

class AlterPhotosRemovePictureColumn < ActiveRecord::Migration[5.0]
  def change
    remove_column :photos, :picture
  end
end
