# the previous migration removed the picture column which was initially added as text
# this migration adds it back in as string so it's usable with CarrierWave to handle images
class AlterPhotosAddPictureColumn < ActiveRecord::Migration[5.0]
  def change
    add_column  :photos, :picture, :string
  end
end
