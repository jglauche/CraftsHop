class CreateAddresses < ActiveRecord::Migration[6.0]
  def change
    create_table :addresses do |t|
      t.integer :user_id
      t.string :name1
      t.string :name2
      t.string :street1
      t.string :street2
      t.string :house
      t.string :postalcode
      t.string :state
      t.string :country
      t.boolean :default

      t.timestamps
    end
  end
end
