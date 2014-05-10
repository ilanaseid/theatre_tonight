class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :seat_type
      t.string :seat_num
      t.string :seat_row
      t.integer :price
      t.integer :original_price
      t.references :performance, index: true

      t.timestamps
    end
  end
end
