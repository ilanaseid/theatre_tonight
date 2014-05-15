class CreateCommercialUsers < ActiveRecord::Migration
  def change
    create_table :commercial_users do |t|
      t.string :email
      t.string :phone_num
      t.string :password_digest

      t.timestamps
    end
  end
end
