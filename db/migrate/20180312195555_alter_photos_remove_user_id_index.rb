class AlterPhotosRemoveUserIdIndex < ActiveRecord::Migration[5.0]
  def change
    remove_index :photos, :user_id
  end
end
