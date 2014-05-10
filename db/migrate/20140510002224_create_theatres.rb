class CreateTheatres < ActiveRecord::Migration
  def change
    create_table :theatres do |t|
      t.string :name
      t.string :address
      t.string :address_2
      t.integer :phone_num
      t.string :city
      t.string :state
      t.integer :zip

      t.timestamps
    end
  end
end
