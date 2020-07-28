class AddUrlImageToMovies < ActiveRecord::Migration[5.1]
  def change
    add_column :movies, :url_image, :string
  end
end
