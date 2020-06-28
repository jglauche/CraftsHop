class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :email
      t.string :encrypted_password
      t.boolean :admin, default: false

      t.timestamps
    end
  end
end
