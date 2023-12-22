class CreatePlaces < ActiveRecord::Migration[7.0]
  def change
    create_table :places do |t|
      t.integer :trip_id
      t.string :name
      t.integer :place_type_id
      t.text :description
      t.string :image_url
      t.text :address

      t.timestamps
    end
  end
end
