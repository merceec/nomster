class CreatePlaces < ActiveRecord::Migration[5.2]
  def change
    create_table :places do |t|

      t.timestamps
      t.string :name
      t.text :description
      t.string :address
    end
  end
end
