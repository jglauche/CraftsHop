class CreateShops < ActiveRecord::Migration[6.0]
  def change
    create_table :shops do |t|
      t.integer :account_id
      t.boolean :remote
      t.string :name
      t.text :description
      t.boolean :open
      t.string :location
      t.boolean :location_enabled
      t.decimal :latitude, precision: 10, scale: 6
      t.decimal :longitude, precision: 10, scale: 6

      t.index :account_id
      t.index :remote
      t.index :open

      t.timestamps
    end
  end
end
