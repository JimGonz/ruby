class CreateCines < ActiveRecord::Migration[5.1]
  def change
    create_table :cines do |t|
      t.string :name
      t.string :phone

      t.timestamps
    end
  end
end
