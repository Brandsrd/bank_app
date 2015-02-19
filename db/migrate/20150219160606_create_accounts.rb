class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :owner
      t.string :number
      t.integer :amount

      t.timestamps null: false
    end
  end
end
