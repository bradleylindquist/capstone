class CreateTrips < ActiveRecord::Migration[7.0]
  def change
    create_table :trips do |t|
      t.string :title
      t.string :image_url
      t.integer :user_id

      t.timestamps
    end
  end
end
