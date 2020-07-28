class AddCineToMovies < ActiveRecord::Migration[5.1]
  def change
    add_reference :movies, :cine, foreign_key: true
  end
end
