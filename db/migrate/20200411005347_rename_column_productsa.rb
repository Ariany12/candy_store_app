class RenameColumnProductsa < ActiveRecord::Migration[6.0]
  def change
    rename_column :products, :image, :image_url
  end
end
