class CreateAccounts < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.string :domain
      t.string :username, null: false

      t.timestamps

      t.index [:domain, :username], unique: true
    end
  end
end
