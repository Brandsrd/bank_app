class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.integer :amount
      t.references :sender, index: true
      t.references :receiver, index: true

      t.timestamps null: false
    end
    # add_foreign_key :transactions, :senders
    # add_foreign_key :transactions, :receivers
  end
end
