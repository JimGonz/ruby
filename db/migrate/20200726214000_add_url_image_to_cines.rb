class AddUrlImageToCines < ActiveRecord::Migration[5.1]
  def change
    add_column :cines, :url_image, :string
  end
end
