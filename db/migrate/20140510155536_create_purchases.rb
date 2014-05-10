class CreatePurchases < ActiveRecord::Migration
  def change
    create_table :purchases do |t|
      t.string :order_num
      t.string :ticket_id
      t.references :user, index: true
      t.timestamps
    end
  end
end
